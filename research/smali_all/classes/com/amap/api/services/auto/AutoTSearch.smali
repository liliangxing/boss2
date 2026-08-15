.class public Lcom/amap/api/services/auto/AutoTSearch;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/services/auto/AutoTSearch$OnChargeStationListener;,
        Lcom/amap/api/services/auto/AutoTSearch$Query;,
        Lcom/amap/api/services/auto/AutoTSearch$FilterBox;
    }
.end annotation


# instance fields
.field private a:Lcom/amap/api/services/interfaces/IAutoTSearch;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
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
    iget-object v0, p0, Lcom/amap/api/services/auto/AutoTSearch;->a:Lcom/amap/api/services/interfaces/IAutoTSearch;

    .line 5
    .line 6
    if-nez v0, :cond_1b

    .line 7
    .line 8
    :try_start_7
    new-instance v0, Lcom/amap/api/col/3sl/o6;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcom/amap/api/col/3sl/o6;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/amap/api/services/auto/AutoTSearch;->a:Lcom/amap/api/services/interfaces/IAutoTSearch;
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
    instance-of v0, p1, Lcom/amap/api/services/core/AMapException;

    .line 21
    .line 22
    if-nez v0, :cond_18

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
.method public searchChargeStation()Lcom/amap/api/services/auto/AutoTChargeStationResult;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/api/services/auto/AutoTSearch;->a:Lcom/amap/api/services/interfaces/IAutoTSearch;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_6
    invoke-interface {v0}, Lcom/amap/api/services/interfaces/IAutoTSearch;->searchChargeStation()Lcom/amap/api/services/auto/AutoTChargeStationResult;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public searchChargeStationAsync()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/api/services/auto/AutoTSearch;->a:Lcom/amap/api/services/interfaces/IAutoTSearch;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-interface {v0}, Lcom/amap/api/services/interfaces/IAutoTSearch;->searchChargeStationAsync()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setChargeStationListener(Lcom/amap/api/services/auto/AutoTSearch$OnChargeStationListener;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/amap/api/services/auto/AutoTSearch;->a:Lcom/amap/api/services/interfaces/IAutoTSearch;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    if-nez p1, :cond_8

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    invoke-interface {v0, p1}, Lcom/amap/api/services/interfaces/IAutoTSearch;->setChargeStationListener(Lcom/amap/api/services/auto/AutoTSearch$OnChargeStationListener;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setQuery(Lcom/amap/api/services/auto/AutoTSearch$Query;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/amap/api/services/auto/AutoTSearch;->a:Lcom/amap/api/services/interfaces/IAutoTSearch;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-interface {v0, p1}, Lcom/amap/api/services/interfaces/IAutoTSearch;->setQuery(Lcom/amap/api/services/auto/AutoTSearch$Query;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
