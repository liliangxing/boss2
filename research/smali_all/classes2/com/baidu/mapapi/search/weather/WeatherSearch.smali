.class public Lcom/baidu/mapapi/search/weather/WeatherSearch;
.super Lcom/baidu/mapapi/search/core/b;
.source "SourceFile"


# instance fields
.field a:Lcom/baidu/platform/core/weather/IWeatherSearch;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/baidu/mapapi/search/core/b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/baidu/platform/core/weather/c;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/baidu/platform/core/weather/c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/baidu/mapapi/search/weather/WeatherSearch;->a:Lcom/baidu/platform/core/weather/IWeatherSearch;

    .line 10
    .line 11
    return-void
.end method

.method public static newInstance()Lcom/baidu/mapapi/search/weather/WeatherSearch;
    .registers 1

    .line 1
    invoke-static {}, Lcom/baidu/mapapi/BMapManager;->init()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/baidu/mapapi/search/weather/WeatherSearch;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/baidu/mapapi/search/weather/WeatherSearch;-><init>()V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public destroy()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/search/weather/WeatherSearch;->a:Lcom/baidu/platform/core/weather/IWeatherSearch;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/baidu/platform/core/weather/IWeatherSearch;->destroy()V

    .line 6
    .line 7
    .line 8
    :cond_7
    invoke-static {}, Lcom/baidu/mapapi/BMapManager;->destroy()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public request(Lcom/baidu/mapapi/search/weather/WeatherSearchOption;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/search/weather/WeatherSearch;->a:Lcom/baidu/platform/core/weather/IWeatherSearch;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    if-eqz p1, :cond_b

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/baidu/platform/core/weather/IWeatherSearch;->searchWeather(Lcom/baidu/mapapi/search/weather/WeatherSearchOption;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v0, "BDMapSDKException: option can not be null"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "BDMapSDKException: searcher is null, please call newInstance first."

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public setWeatherSearchResultListener(Lcom/baidu/mapapi/search/weather/OnGetWeatherResultListener;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/search/weather/WeatherSearch;->a:Lcom/baidu/platform/core/weather/IWeatherSearch;

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    if-eqz p1, :cond_a

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/baidu/platform/core/weather/IWeatherSearch;->setOnGetWeatherSearchResultListener(Lcom/baidu/mapapi/search/weather/OnGetWeatherResultListener;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string v0, "BDMapSDKException: listener can not be null"

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "BDMapSDKException: searcher is null, please call newInstance first."

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method
