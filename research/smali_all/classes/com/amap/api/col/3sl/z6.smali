.class public final Lcom/amap/api/col/3sl/z6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/api/services/interfaces/IRoutePOISearch;


# instance fields
.field private a:Lcom/amap/api/services/routepoisearch/RoutePOISearchQuery;

.field private b:Landroid/content/Context;

.field private c:Lcom/amap/api/services/routepoisearch/RoutePOISearch$OnRoutePOISearchListener;

.field private d:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/amap/api/services/routepoisearch/RoutePOISearchQuery;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/amap/api/col/3sl/z6;->d:Landroid/os/Handler;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Lcom/amap/api/col/3sl/s4;->a(Z)Lcom/amap/api/col/3sl/x7;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, v0}, Lcom/amap/api/col/3sl/iu;->a(Landroid/content/Context;Lcom/amap/api/col/3sl/x7;)Lcom/amap/api/col/3sl/v7;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, v0, Lcom/amap/api/col/3sl/v7;->a:Lcom/amap/api/col/3sl/iu$c;

    .line 17
    .line 18
    sget-object v2, Lcom/amap/api/col/3sl/iu$c;->a:Lcom/amap/api/col/3sl/iu$c;

    .line 19
    .line 20
    if-ne v1, v2, :cond_20

    .line 21
    .line 22
    iput-object p1, p0, Lcom/amap/api/col/3sl/z6;->b:Landroid/content/Context;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/amap/api/col/3sl/z6;->a:Lcom/amap/api/services/routepoisearch/RoutePOISearchQuery;

    .line 25
    .line 26
    invoke-static {}, Lcom/amap/api/col/3sl/f5;->a()Lcom/amap/api/col/3sl/f5;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/amap/api/col/3sl/z6;->d:Landroid/os/Handler;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    new-instance p1, Lcom/amap/api/services/core/AMapException;

    .line 34
    .line 35
    iget-object p2, v0, Lcom/amap/api/col/3sl/v7;->b:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/amap/api/col/3sl/v7;->a:Lcom/amap/api/col/3sl/iu$c;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/amap/api/col/3sl/iu$c;->a()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-direct {p1, p2, v1, p2, v0}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    throw p1
.end method

.method static synthetic a(Lcom/amap/api/col/3sl/z6;)Landroid/os/Handler;
    .registers 1

    iget-object p0, p0, Lcom/amap/api/col/3sl/z6;->d:Landroid/os/Handler;

    return-object p0
.end method

.method private b()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/z6;->a:Lcom/amap/api/services/routepoisearch/RoutePOISearchQuery;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    invoke-virtual {v0}, Lcom/amap/api/services/routepoisearch/RoutePOISearchQuery;->getSearchType()Lcom/amap/api/services/routepoisearch/RoutePOISearch$RoutePOISearchType;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    return v1

    .line 14
    :cond_d
    iget-object v0, p0, Lcom/amap/api/col/3sl/z6;->a:Lcom/amap/api/services/routepoisearch/RoutePOISearchQuery;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/amap/api/services/routepoisearch/RoutePOISearchQuery;->getFrom()Lcom/amap/api/services/core/LatLonPoint;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_26

    .line 21
    .line 22
    iget-object v0, p0, Lcom/amap/api/col/3sl/z6;->a:Lcom/amap/api/services/routepoisearch/RoutePOISearchQuery;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/amap/api/services/routepoisearch/RoutePOISearchQuery;->getTo()Lcom/amap/api/services/core/LatLonPoint;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_26

    .line 29
    .line 30
    iget-object v0, p0, Lcom/amap/api/col/3sl/z6;->a:Lcom/amap/api/services/routepoisearch/RoutePOISearchQuery;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/amap/api/services/routepoisearch/RoutePOISearchQuery;->getPolylines()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_26

    .line 37
    .line 38
    return v1

    .line 39
    :cond_26
    const/4 v0, 0x1

    .line 40
    return v0
.end method

.method static synthetic c(Lcom/amap/api/col/3sl/z6;)Lcom/amap/api/services/routepoisearch/RoutePOISearch$OnRoutePOISearchListener;
    .registers 1

    iget-object p0, p0, Lcom/amap/api/col/3sl/z6;->c:Lcom/amap/api/services/routepoisearch/RoutePOISearch$OnRoutePOISearchListener;

    return-object p0
.end method


# virtual methods
.method public final getQuery()Lcom/amap/api/services/routepoisearch/RoutePOISearchQuery;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/col/3sl/z6;->a:Lcom/amap/api/services/routepoisearch/RoutePOISearchQuery;

    return-object v0
.end method

.method public final searchRoutePOI()Lcom/amap/api/services/routepoisearch/RoutePOISearchResult;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/3sl/z6;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amap/api/col/3sl/d5;->c(Landroid/content/Context;)Lcom/amap/api/col/3sl/d5;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/amap/api/col/3sl/z6;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1f

    .line 11
    .line 12
    iget-object v0, p0, Lcom/amap/api/col/3sl/z6;->a:Lcom/amap/api/services/routepoisearch/RoutePOISearchQuery;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/amap/api/services/routepoisearch/RoutePOISearchQuery;->clone()Lcom/amap/api/services/routepoisearch/RoutePOISearchQuery;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lcom/amap/api/col/3sl/c6;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/amap/api/col/3sl/z6;->b:Landroid/content/Context;

    .line 21
    .line 22
    invoke-direct {v1, v2, v0}, Lcom/amap/api/col/3sl/c6;-><init>(Landroid/content/Context;Lcom/amap/api/services/routepoisearch/RoutePOISearchQuery;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/amap/api/col/3sl/k4;->m()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/amap/api/services/routepoisearch/RoutePOISearchResult;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1f
    new-instance v0, Lcom/amap/api/services/core/AMapException;

    .line 33
    .line 34
    const-string v1, "\u65e0\u6548\u7684\u53c2\u6570 - IllegalArgumentException"

    .line 35
    .line 36
    invoke-direct {v0, v1}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
    :try_end_27
    .catch Lcom/amap/api/services/core/AMapException; {:try_start_0 .. :try_end_27} :catch_27

    .line 40
    :catch_27
    move-exception v0

    .line 41
    const-string v1, "RoutePOISearchCore"

    .line 42
    .line 43
    const-string v2, "searchRoutePOI"

    .line 44
    .line 45
    invoke-static {v0, v1, v2}, Lcom/amap/api/col/3sl/t4;->i(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method public final searchRoutePOIAsyn()V
    .registers 3

    invoke-static {}, Lcom/amap/api/col/3sl/g6;->a()Lcom/amap/api/col/3sl/g6;

    move-result-object v0

    new-instance v1, Lcom/amap/api/col/3sl/z6$a;

    invoke-direct {v1, p0}, Lcom/amap/api/col/3sl/z6$a;-><init>(Lcom/amap/api/col/3sl/z6;)V

    invoke-virtual {v0, v1}, Lcom/amap/api/col/3sl/g6;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final setQuery(Lcom/amap/api/services/routepoisearch/RoutePOISearchQuery;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/col/3sl/z6;->a:Lcom/amap/api/services/routepoisearch/RoutePOISearchQuery;

    return-void
.end method

.method public final setRoutePOISearchListener(Lcom/amap/api/services/routepoisearch/RoutePOISearch$OnRoutePOISearchListener;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/col/3sl/z6;->c:Lcom/amap/api/services/routepoisearch/RoutePOISearch$OnRoutePOISearchListener;

    return-void
.end method
