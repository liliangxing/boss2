.class public Lcom/baidu/platform/core/route/d;
.super Lcom/baidu/platform/base/c;
.source "SourceFile"


# direct methods
.method constructor <init>(Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/base/c;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/baidu/platform/core/route/d;->a(Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private a(Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/base/c;->d:Lcom/baidu/platform/util/a;

    const-string v1, "qt"

    const-string v2, "cars"

    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    .line 2
    iget-object v0, p0, Lcom/baidu/platform/base/c;->d:Lcom/baidu/platform/util/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption;->mPolicy:Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption$DrivingPolicy;

    invoke-virtual {v2}, Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption$DrivingPolicy;->getInt()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "sy"

    invoke-virtual {v0, v3, v1}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    .line 3
    iget-object v0, p0, Lcom/baidu/platform/base/c;->d:Lcom/baidu/platform/util/a;

    const-string v1, "ie"

    const-string/jumbo v3, "utf-8"

    invoke-virtual {v0, v1, v3}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    .line 4
    iget-object v0, p0, Lcom/baidu/platform/base/c;->d:Lcom/baidu/platform/util/a;

    const-string v1, "lrn"

    const-string v3, "20"

    invoke-virtual {v0, v1, v3}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    .line 5
    iget-object v0, p0, Lcom/baidu/platform/base/c;->d:Lcom/baidu/platform/util/a;

    const-string/jumbo v1, "version"

    const-string v3, "6"

    invoke-virtual {v0, v1, v3}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    .line 6
    iget-object v0, p0, Lcom/baidu/platform/base/c;->d:Lcom/baidu/platform/util/a;

    const-string v1, "extinfo"

    const-string v3, "32"

    invoke-virtual {v0, v1, v3}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    .line 7
    iget-object v0, p0, Lcom/baidu/platform/base/c;->d:Lcom/baidu/platform/util/a;

    const-string v1, "mrs"

    const-string v3, "1"

    invoke-virtual {v0, v1, v3}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    .line 8
    iget-object v0, p0, Lcom/baidu/platform/base/c;->d:Lcom/baidu/platform/util/a;

    const-string v1, "rp_format"

    const-string v3, "json"

    invoke-virtual {v0, v1, v3}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    .line 9
    iget-object v0, p0, Lcom/baidu/platform/base/c;->d:Lcom/baidu/platform/util/a;

    const-string v1, "rp_filter"

    const-string v3, "mobile"

    invoke-virtual {v0, v1, v3}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    .line 10
    iget-object v0, p0, Lcom/baidu/platform/base/c;->d:Lcom/baidu/platform/util/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p1, Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption;->mtrafficPolicy:Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption$DrivingTrafficPolicy;

    invoke-virtual {v3}, Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption$DrivingTrafficPolicy;->getInt()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "route_traffic"

    invoke-virtual {v0, v2, v1}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    .line 11
    iget-object v0, p0, Lcom/baidu/platform/base/c;->d:Lcom/baidu/platform/util/a;

    iget-object v1, p1, Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption;->mFrom:Lcom/baidu/mapapi/search/route/PlanNode;

    invoke-virtual {p0, v1}, Lcom/baidu/platform/base/c;->a(Lcom/baidu/mapapi/search/route/PlanNode;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "sn"

    invoke-virtual {v0, v2, v1}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    .line 12
    iget-object v0, p0, Lcom/baidu/platform/base/c;->d:Lcom/baidu/platform/util/a;

    iget-object v1, p1, Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption;->mTo:Lcom/baidu/mapapi/search/route/PlanNode;

    invoke-virtual {p0, v1}, Lcom/baidu/platform/base/c;->a(Lcom/baidu/mapapi/search/route/PlanNode;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "en"

    invoke-virtual {v0, v2, v1}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    .line 13
    iget-object v0, p1, Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption;->mCityName:Ljava/lang/String;

    if-eqz v0, :cond_ab

    .line 14
    iget-object v1, p0, Lcom/baidu/platform/base/c;->d:Lcom/baidu/platform/util/a;

    const-string v2, "c"

    invoke-virtual {v1, v2, v0}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    .line 15
    :cond_ab
    iget-object v0, p1, Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption;->mFrom:Lcom/baidu/mapapi/search/route/PlanNode;

    if-eqz v0, :cond_ba

    .line 16
    iget-object v1, p0, Lcom/baidu/platform/base/c;->d:Lcom/baidu/platform/util/a;

    invoke-virtual {v0}, Lcom/baidu/mapapi/search/route/PlanNode;->getCity()Ljava/lang/String;

    move-result-object v0

    const-string v2, "sc"

    invoke-virtual {v1, v2, v0}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    .line 17
    :cond_ba
    iget-object v0, p1, Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption;->mTo:Lcom/baidu/mapapi/search/route/PlanNode;

    if-eqz v0, :cond_c9

    .line 18
    iget-object v1, p0, Lcom/baidu/platform/base/c;->d:Lcom/baidu/platform/util/a;

    invoke-virtual {v0}, Lcom/baidu/mapapi/search/route/PlanNode;->getCity()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ec"

    invoke-virtual {v1, v2, v0}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    .line 19
    :cond_c9
    iget-object p1, p1, Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption;->mWayPoints:Ljava/util/List;

    .line 20
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    .line 21
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1}, Ljava/lang/String;-><init>()V

    if-eqz p1, :cond_14b

    const/4 v2, 0x0

    .line 22
    :goto_d8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_13b

    .line 23
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/baidu/mapapi/search/route/PlanNode;

    if-nez v3, :cond_e7

    goto :goto_138

    .line 24
    :cond_e7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Lcom/baidu/platform/base/c;->a(Lcom/baidu/mapapi/search/route/PlanNode;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/baidu/mapapi/search/route/PlanNode;->getCity()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-eq v2, v3, :cond_138

    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "|"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 28
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    move-object v0, v3

    :cond_138
    :goto_138
    add-int/lit8 v2, v2, 0x1

    goto :goto_d8

    .line 29
    :cond_13b
    iget-object p1, p0, Lcom/baidu/platform/base/c;->d:Lcom/baidu/platform/util/a;

    const-string/jumbo v2, "wp"

    invoke-virtual {p1, v2, v0}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    .line 30
    iget-object p1, p0, Lcom/baidu/platform/base/c;->d:Lcom/baidu/platform/util/a;

    const-string/jumbo v0, "wpc"

    invoke-virtual {p1, v0, v1}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    :cond_14b
    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/platform/domain/c;)Ljava/lang/String;
    .registers 2

    .line 31
    invoke-interface {p1}, Lcom/baidu/platform/domain/c;->p()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
