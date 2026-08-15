.class public Lcom/amap/api/services/routepoisearch/RoutePOISearch;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/services/routepoisearch/RoutePOISearch$OnRoutePOISearchListener;,
        Lcom/amap/api/services/routepoisearch/RoutePOISearch$RoutePOISearchType;
    }
.end annotation


# static fields
.field public static final DrivingAvoidCongestion:I = 0x4

.field public static final DrivingDefault:I = 0x0

.field public static final DrivingNoExpressways:I = 0x3

.field public static final DrivingNoHighAvoidCongestionSaveMoney:I = 0x9

.field public static final DrivingNoHighWay:I = 0x6

.field public static final DrivingNoHighWaySaveMoney:I = 0x7

.field public static final DrivingSaveMoney:I = 0x1

.field public static final DrivingSaveMoneyAvoidCongestion:I = 0x8

.field public static final DrivingShortDistance:I = 0x2


# instance fields
.field private a:Lcom/amap/api/services/interfaces/IRoutePOISearch;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/amap/api/services/routepoisearch/RoutePOISearchQuery;)V
    .registers 4
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
    iget-object v0, p0, Lcom/amap/api/services/routepoisearch/RoutePOISearch;->a:Lcom/amap/api/services/interfaces/IRoutePOISearch;

    .line 5
    .line 6
    if-nez v0, :cond_1b

    .line 7
    .line 8
    :try_start_7
    new-instance v0, Lcom/amap/api/col/3sl/z6;

    .line 9
    .line 10
    invoke-direct {v0, p1, p2}, Lcom/amap/api/col/3sl/z6;-><init>(Landroid/content/Context;Lcom/amap/api/services/routepoisearch/RoutePOISearchQuery;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/amap/api/services/routepoisearch/RoutePOISearch;->a:Lcom/amap/api/services/interfaces/IRoutePOISearch;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_e} :catch_f

    .line 14
    .line 15
    return-void

    .line 16
    :catch_f
    move-exception p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    .line 19
    .line 20
    instance-of p2, p1, Lcom/amap/api/services/core/AMapException;

    .line 21
    .line 22
    if-nez p2, :cond_18

    .line 23
    .line 24
    goto :goto_1b

    .line 25
    :cond_18
    check-cast p1, Lcom/amap/api/services/core/AMapException;

    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1b
    :goto_1b
    return-void
.end method


# virtual methods
.method public searchRoutePOI()Lcom/amap/api/services/routepoisearch/RoutePOISearchResult;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/api/services/routepoisearch/RoutePOISearch;->a:Lcom/amap/api/services/interfaces/IRoutePOISearch;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/amap/api/services/interfaces/IRoutePOISearch;->searchRoutePOI()Lcom/amap/api/services/routepoisearch/RoutePOISearchResult;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public searchRoutePOIAsyn()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/amap/api/services/routepoisearch/RoutePOISearch;->a:Lcom/amap/api/services/interfaces/IRoutePOISearch;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/amap/api/services/interfaces/IRoutePOISearch;->searchRoutePOIAsyn()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public setPoiSearchListener(Lcom/amap/api/services/routepoisearch/RoutePOISearch$OnRoutePOISearchListener;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/amap/api/services/routepoisearch/RoutePOISearch;->a:Lcom/amap/api/services/interfaces/IRoutePOISearch;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/amap/api/services/interfaces/IRoutePOISearch;->setRoutePOISearchListener(Lcom/amap/api/services/routepoisearch/RoutePOISearch$OnRoutePOISearchListener;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public setQuery(Lcom/amap/api/services/routepoisearch/RoutePOISearchQuery;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/amap/api/services/routepoisearch/RoutePOISearch;->a:Lcom/amap/api/services/interfaces/IRoutePOISearch;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/amap/api/services/interfaces/IRoutePOISearch;->setQuery(Lcom/amap/api/services/routepoisearch/RoutePOISearchQuery;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method
