.class public Lcom/amap/api/services/weather/WeatherSearch;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/services/weather/WeatherSearch$OnWeatherSearchListener;
    }
.end annotation


# instance fields
.field private a:Lcom/amap/api/services/interfaces/IWeatherSearch;


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
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/amap/api/services/weather/WeatherSearch;->a:Lcom/amap/api/services/interfaces/IWeatherSearch;

    .line 6
    .line 7
    :try_start_6
    new-instance v0, Lcom/amap/api/col/3sl/e7;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lcom/amap/api/col/3sl/e7;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/amap/api/services/weather/WeatherSearch;->a:Lcom/amap/api/services/interfaces/IWeatherSearch;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_d} :catch_e

    .line 13
    .line 14
    return-void

    .line 15
    :catch_e
    move-exception p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17
    .line 18
    .line 19
    instance-of v0, p1, Lcom/amap/api/services/core/AMapException;

    .line 20
    .line 21
    if-nez v0, :cond_17

    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    check-cast p1, Lcom/amap/api/services/core/AMapException;

    .line 25
    .line 26
    throw p1
.end method


# virtual methods
.method public getQuery()Lcom/amap/api/services/weather/WeatherSearchQuery;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/amap/api/services/weather/WeatherSearch;->a:Lcom/amap/api/services/interfaces/IWeatherSearch;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/amap/api/services/interfaces/IWeatherSearch;->getQuery()Lcom/amap/api/services/weather/WeatherSearchQuery;

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

.method public searchWeatherAsyn()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/amap/api/services/weather/WeatherSearch;->a:Lcom/amap/api/services/interfaces/IWeatherSearch;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/amap/api/services/interfaces/IWeatherSearch;->searchWeatherAsyn()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public setOnWeatherSearchListener(Lcom/amap/api/services/weather/WeatherSearch$OnWeatherSearchListener;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/amap/api/services/weather/WeatherSearch;->a:Lcom/amap/api/services/interfaces/IWeatherSearch;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/amap/api/services/interfaces/IWeatherSearch;->setOnWeatherSearchListener(Lcom/amap/api/services/weather/WeatherSearch$OnWeatherSearchListener;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public setQuery(Lcom/amap/api/services/weather/WeatherSearchQuery;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/amap/api/services/weather/WeatherSearch;->a:Lcom/amap/api/services/interfaces/IWeatherSearch;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/amap/api/services/interfaces/IWeatherSearch;->setQuery(Lcom/amap/api/services/weather/WeatherSearchQuery;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method
