.class public abstract Lcom/baidu/platform/base/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Z

.field protected c:Ljava/lang/String;

.field protected d:Lcom/baidu/platform/util/a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/baidu/platform/base/c;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/baidu/platform/base/c;->b:Z

    .line 8
    .line 9
    new-instance v0, Lcom/baidu/platform/util/a;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/baidu/platform/util/a;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/baidu/platform/base/c;->d:Lcom/baidu/platform/util/a;

    .line 15
    .line 16
    return-void
.end method

.method private a(Lcom/baidu/platform/base/SearchType;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_8
    sget-object v0, Lcom/baidu/platform/base/SearchType;->h:Lcom/baidu/platform/base/SearchType;

    if-ne v0, p1, :cond_11

    .line 5
    invoke-direct {p0, p2}, Lcom/baidu/platform/base/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_11
    return-object p2
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    const-string v0, "location="

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x9

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const-string v2, "&"

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    .line 8
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1d

    return-object p1

    :cond_1d
    const/4 v1, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    aput-byte v2, v1, v2

    .line 10
    :try_start_23
    invoke-static {}, Lcom/baidu/mapsdkplatform/comjni/util/AppMD5;->getUrlNeedInfo()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/baidu/mapsdkplatform/comjni/util/AppMD5;->getUrlNeedInfo()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/baidu/mapsdkplatform/comapi/util/AlgorithmUtil;->setUrlNeedInfo(Ljava/lang/String;Ljava/lang/String;[B)[B

    move-result-object v1
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_33} :catch_34

    goto :goto_3c

    :catch_34
    move-exception v3

    const-string v4, "BaseSearch"

    const-string v5, "get location failed"

    .line 11
    invoke-static {v4, v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 12
    :goto_3c
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/baidu/platform/base/SearchType;)Z
    .registers 3

    .line 31
    sget-object v0, Lcom/baidu/platform/base/SearchType;->h:Lcom/baidu/platform/base/SearchType;

    if-ne v0, p1, :cond_6

    const/4 p1, 0x1

    return p1

    :cond_6
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/baidu/platform/base/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method protected final a(Lcom/baidu/mapapi/search/route/PlanNode;)Ljava/lang/String;
    .registers 8

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return-object p1

    .line 14
    :cond_4
    new-instance v0, Ljava/lang/String;

    const-string/jumbo v1, "{"

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/route/PlanNode;->getLocation()Lcom/baidu/mapapi/model/LatLng;

    move-result-object v1

    const-string v2, "\"}"

    const-string v3, "\"uid\":\""

    const-string v4, "\","

    if-eqz v1, :cond_e3

    .line 16
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\"type\":1,"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-static {v1}, Lcom/baidu/mapapi/model/CoordUtil;->ll2point(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/Point;

    move-result-object v1

    .line 18
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/route/PlanNode;->getPoiId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_50

    .line 19
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/baidu/mapapi/search/route/PlanNode;->getPoiId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 20
    :cond_50
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/route/PlanNode;->getBid()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9a

    invoke-virtual {p1}, Lcom/baidu/mapapi/search/route/PlanNode;->getFloor()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9a

    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\"building\":\""

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/baidu/mapapi/search/route/PlanNode;->getBid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\"floor\":\""

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/baidu/mapapi/search/route/PlanNode;->getFloor()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 23
    :cond_9a
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/route/PlanNode;->getCityCode()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_bf

    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\"city\":\""

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/baidu/mapapi/search/route/PlanNode;->getCityCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 25
    :cond_bf
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\"xy\":\""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v1, Lcom/baidu/platform/comapi/basestruct/Point;->doubleX:D

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v1, Lcom/baidu/platform/comapi/basestruct/Point;->doubleY:D

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_138

    .line 26
    :cond_e3
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/route/PlanNode;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_138

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\"type\":2,"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/route/PlanNode;->getPoiId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_11d

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/baidu/mapapi/search/route/PlanNode;->getPoiId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 30
    :cond_11d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\"keyword\":\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/baidu/mapapi/search/route/PlanNode;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_138
    :goto_138
    return-object v0
.end method

.method public abstract a(Lcom/baidu/platform/domain/c;)Ljava/lang/String;
.end method

.method public a(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/baidu/platform/base/c;->b:Z

    return-void
.end method

.method public b(Lcom/baidu/platform/base/SearchType;)Ljava/lang/String;
    .registers 6

    .line 2
    invoke-static {}, Lcom/baidu/platform/domain/d;->a()Lcom/baidu/platform/domain/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/platform/base/c;->a(Lcom/baidu/platform/domain/c;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/baidu/mapapi/SDKInitializer;->getDebugMode()Z

    .line 4
    invoke-static {}, Lcom/baidu/mapapi/http/HttpClient;->getAuthToken()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3a

    const-string/jumbo v1, "toUrlString get authtoken failed"

    const-string v2, "SearchRequest"

    .line 5
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->permissionCheck()I

    move-result v1

    if-eqz v1, :cond_36

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "try permissionCheck result is: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1

    .line 8
    :cond_36
    invoke-static {}, Lcom/baidu/mapapi/http/HttpClient;->getAuthToken()Ljava/lang/String;

    move-result-object v1

    .line 9
    :cond_3a
    iget-boolean v2, p0, Lcom/baidu/platform/base/c;->a:Z

    if-eqz v2, :cond_46

    .line 10
    iget-object v2, p0, Lcom/baidu/platform/base/c;->d:Lcom/baidu/platform/util/a;

    const-string/jumbo v3, "token"

    invoke-virtual {v2, v3, v1}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    .line 11
    :cond_46
    iget-object v1, p0, Lcom/baidu/platform/base/c;->d:Lcom/baidu/platform/util/a;

    invoke-virtual {v1}, Lcom/baidu/platform/util/a;->a()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-direct {p0, p1}, Lcom/baidu/platform/base/c;->a(Lcom/baidu/platform/base/SearchType;)Z

    move-result v2

    if-eqz v2, :cond_56

    .line 13
    invoke-direct {p0, p1, v1}, Lcom/baidu/platform/base/c;->a(Lcom/baidu/platform/base/SearchType;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    :cond_56
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/baidu/mapapi/http/HttpClient;->getPhoneInfo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 15
    iget-boolean v1, p0, Lcom/baidu/platform/base/c;->b:Z

    if-eqz v1, :cond_85

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&sign="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/baidu/mapsdkplatform/comjni/util/AppMD5;->getSignMD5String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 17
    :cond_85
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/baidu/platform/base/c;->a:Z

    return-void
.end method
