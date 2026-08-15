.class public Lcom/baidu/platform/core/share/d;
.super Lcom/baidu/platform/base/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/baidu/mapapi/search/share/RouteShareURLOption;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/base/c;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/baidu/platform/core/share/d;->a(Lcom/baidu/mapapi/search/share/RouteShareURLOption;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private a(Lcom/baidu/mapapi/search/share/RouteShareURLOption;)V
    .registers 13

    .line 1
    new-instance v0, Lcom/baidu/platform/util/a;

    invoke-direct {v0}, Lcom/baidu/platform/util/a;-><init>()V

    .line 2
    iget-object v1, p1, Lcom/baidu/mapapi/search/share/RouteShareURLOption;->mFrom:Lcom/baidu/mapapi/search/route/PlanNode;

    invoke-virtual {v1}, Lcom/baidu/mapapi/search/route/PlanNode;->getLocation()Lcom/baidu/mapapi/model/LatLng;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/mapapi/model/CoordUtil;->ll2point(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/Point;

    move-result-object v1

    .line 3
    iget-object v2, p1, Lcom/baidu/mapapi/search/share/RouteShareURLOption;->mTo:Lcom/baidu/mapapi/search/route/PlanNode;

    invoke-virtual {v2}, Lcom/baidu/mapapi/search/route/PlanNode;->getLocation()Lcom/baidu/mapapi/model/LatLng;

    move-result-object v2

    invoke-static {v2}, Lcom/baidu/mapapi/model/CoordUtil;->ll2point(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/Point;

    move-result-object v2

    const-string v3, "$$"

    const-string v4, ","

    const-string v5, "1$$$$"

    const-string v6, "2$$$$$$"

    if-eqz v1, :cond_40

    .line 4
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v1, Lcom/baidu/platform/comapi/basestruct/Point;->x:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, Lcom/baidu/platform/comapi/basestruct/Point;->y:I

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_41

    :cond_40
    move-object v1, v6

    .line 5
    :goto_41
    iget-object v7, p1, Lcom/baidu/mapapi/search/share/RouteShareURLOption;->mFrom:Lcom/baidu/mapapi/search/route/PlanNode;

    invoke-virtual {v7}, Lcom/baidu/mapapi/search/route/PlanNode;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    if-eqz v7, :cond_51

    .line 6
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_54

    :cond_51
    const-string/jumbo v7, "\u8d77\u70b9"

    .line 7
    :cond_54
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "$$0$$$$"

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    if-eqz v2, :cond_86

    .line 8
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v2, Lcom/baidu/platform/comapi/basestruct/Point;->x:I

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v2, Lcom/baidu/platform/comapi/basestruct/Point;->y:I

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 9
    :cond_86
    iget-object v2, p1, Lcom/baidu/mapapi/search/share/RouteShareURLOption;->mTo:Lcom/baidu/mapapi/search/route/PlanNode;

    invoke-virtual {v2}, Lcom/baidu/mapapi/search/route/PlanNode;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_94

    .line 10
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_97

    :cond_94
    const-string/jumbo v2, "\u7ec8\u70b9"

    .line 11
    :cond_97
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 12
    iget-object v3, p1, Lcom/baidu/mapapi/search/share/RouteShareURLOption;->mMode:Lcom/baidu/mapapi/search/share/RouteShareURLOption$RouteShareMode;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const-string v4, "ec"

    const-string v5, "sc"

    if-eqz v3, :cond_16e

    const/4 v6, 0x1

    if-eq v3, v6, :cond_130

    const/4 v6, 0x2

    if-eq v3, v6, :cond_f3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_c1

    move-object v3, v8

    goto/16 :goto_1ad

    .line 13
    :cond_c1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "&i="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p1, Lcom/baidu/mapapi/search/share/RouteShareURLOption;->mPn:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ",1,1&sharecallbackflag=busRoute"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 14
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, p1, Lcom/baidu/mapapi/search/share/RouteShareURLOption;->mCityCode:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "c"

    invoke-virtual {v0, v5, v4}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    const-string v8, "bt"

    goto/16 :goto_1ad

    .line 15
    :cond_f3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p1, Lcom/baidu/mapapi/search/share/RouteShareURLOption;->mFrom:Lcom/baidu/mapapi/search/route/PlanNode;

    invoke-virtual {v6}, Lcom/baidu/mapapi/search/route/PlanNode;->getCity()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v6}, Lcom/baidu/platform/core/share/d;->b(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v5, v3}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p1, Lcom/baidu/mapapi/search/share/RouteShareURLOption;->mTo:Lcom/baidu/mapapi/search/route/PlanNode;

    invoke-virtual {v5}, Lcom/baidu/mapapi/search/route/PlanNode;->getCity()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/baidu/platform/core/share/d;->b(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    const-string v8, "&sharecallbackflag=cycleRoute"

    const-string v3, "cycle"

    goto :goto_1aa

    .line 17
    :cond_130
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p1, Lcom/baidu/mapapi/search/share/RouteShareURLOption;->mFrom:Lcom/baidu/mapapi/search/route/PlanNode;

    invoke-virtual {v6}, Lcom/baidu/mapapi/search/route/PlanNode;->getCity()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v6}, Lcom/baidu/platform/core/share/d;->b(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v5, v3}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p1, Lcom/baidu/mapapi/search/share/RouteShareURLOption;->mTo:Lcom/baidu/mapapi/search/route/PlanNode;

    invoke-virtual {v5}, Lcom/baidu/mapapi/search/route/PlanNode;->getCity()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/baidu/platform/core/share/d;->b(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    const-string v8, "&sharecallbackflag=footRoute"

    const-string/jumbo v3, "walk"

    goto :goto_1aa

    .line 19
    :cond_16e
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p1, Lcom/baidu/mapapi/search/share/RouteShareURLOption;->mFrom:Lcom/baidu/mapapi/search/route/PlanNode;

    invoke-virtual {v6}, Lcom/baidu/mapapi/search/route/PlanNode;->getCity()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v6}, Lcom/baidu/platform/core/share/d;->b(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v5, v3}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p1, Lcom/baidu/mapapi/search/share/RouteShareURLOption;->mTo:Lcom/baidu/mapapi/search/route/PlanNode;

    invoke-virtual {v5}, Lcom/baidu/mapapi/search/route/PlanNode;->getCity()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/baidu/platform/core/share/d;->b(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    const-string v8, "&sharecallbackflag=carRoute"

    const-string v3, "nav"

    :goto_1aa
    move-object v10, v8

    move-object v8, v3

    move-object v3, v10

    :goto_1ad
    const-string/jumbo v4, "sn"

    .line 21
    invoke-virtual {v0, v4, v9}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    const-string v4, "en"

    .line 22
    invoke-virtual {v0, v4, v1}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    .line 23
    iget-object v1, p1, Lcom/baidu/mapapi/search/share/RouteShareURLOption;->mFrom:Lcom/baidu/mapapi/search/route/PlanNode;

    invoke-virtual {v1}, Lcom/baidu/mapapi/search/route/PlanNode;->getPoiId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1cf

    .line 24
    iget-object v1, p1, Lcom/baidu/mapapi/search/share/RouteShareURLOption;->mFrom:Lcom/baidu/mapapi/search/route/PlanNode;

    invoke-virtual {v1}, Lcom/baidu/mapapi/search/route/PlanNode;->getPoiId()Ljava/lang/String;

    move-result-object v1

    const-string v4, "origin_uid"

    invoke-virtual {v0, v4, v1}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    .line 25
    :cond_1cf
    iget-object v1, p1, Lcom/baidu/mapapi/search/share/RouteShareURLOption;->mTo:Lcom/baidu/mapapi/search/route/PlanNode;

    invoke-virtual {v1}, Lcom/baidu/mapapi/search/route/PlanNode;->getPoiId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1e6

    .line 26
    iget-object p1, p1, Lcom/baidu/mapapi/search/share/RouteShareURLOption;->mTo:Lcom/baidu/mapapi/search/route/PlanNode;

    invoke-virtual {p1}, Lcom/baidu/mapapi/search/route/PlanNode;->getPoiId()Ljava/lang/String;

    move-result-object p1

    const-string v1, "destination_uid"

    invoke-virtual {v0, v1, p1}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    .line 27
    :cond_1e6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "&start="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&end="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "&"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/baidu/platform/util/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/baidu/mapsdkplatform/comjni/util/AppMD5;->encodeUrlParamsValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://map.baidu.com/?newmap=1&s="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 31
    iget-object v0, p0, Lcom/baidu/platform/base/c;->d:Lcom/baidu/platform/util/a;

    const-string/jumbo v1, "url"

    invoke-virtual {v0, v1, p1}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    .line 32
    iget-object p1, p0, Lcom/baidu/platform/base/c;->d:Lcom/baidu/platform/util/a;

    const-string v0, "from"

    const-string v1, "android_map_sdk"

    invoke-virtual {p1, v0, v1}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    return-void
.end method

.method private b(Ljava/lang/String;)I
    .registers 2

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_4} :catch_5

    return p1

    :catch_5
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public a(Lcom/baidu/platform/domain/c;)Ljava/lang/String;
    .registers 2

    .line 33
    invoke-interface {p1}, Lcom/baidu/platform/domain/c;->v()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
