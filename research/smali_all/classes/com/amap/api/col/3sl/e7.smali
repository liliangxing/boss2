.class public final Lcom/amap/api/col/3sl/e7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/api/services/interfaces/IWeatherSearch;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/amap/api/services/weather/WeatherSearchQuery;

.field private c:Lcom/amap/api/services/weather/WeatherSearch$OnWeatherSearchListener;

.field private d:Lcom/amap/api/services/weather/LocalWeatherLiveResult;

.field private e:Lcom/amap/api/services/weather/LocalWeatherForecastResult;

.field private f:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5
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
    iput-object v0, p0, Lcom/amap/api/col/3sl/e7;->f:Landroid/os/Handler;

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
    if-ne v1, v2, :cond_22

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/amap/api/col/3sl/e7;->a:Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {}, Lcom/amap/api/col/3sl/f5;->a()Lcom/amap/api/col/3sl/f5;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/amap/api/col/3sl/e7;->f:Landroid/os/Handler;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    new-instance p1, Lcom/amap/api/services/core/AMapException;

    .line 36
    .line 37
    iget-object v1, v0, Lcom/amap/api/col/3sl/v7;->b:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/amap/api/col/3sl/v7;->a:Lcom/amap/api/col/3sl/iu$c;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/amap/api/col/3sl/iu$c;->a()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-direct {p1, v1, v2, v1, v0}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    throw p1
.end method

.method static synthetic a(Lcom/amap/api/col/3sl/e7;Lcom/amap/api/services/weather/LocalWeatherForecastResult;)Lcom/amap/api/services/weather/LocalWeatherForecastResult;
    .registers 2

    iput-object p1, p0, Lcom/amap/api/col/3sl/e7;->e:Lcom/amap/api/services/weather/LocalWeatherForecastResult;

    return-object p1
.end method

.method private b()Lcom/amap/api/services/weather/LocalWeatherLiveResult;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/e7;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amap/api/col/3sl/d5;->c(Landroid/content/Context;)Lcom/amap/api/col/3sl/d5;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/amap/api/col/3sl/e7;->b:Lcom/amap/api/services/weather/WeatherSearchQuery;

    .line 7
    .line 8
    if-eqz v0, :cond_21

    .line 9
    .line 10
    new-instance v1, Lcom/amap/api/col/3sl/l6;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/amap/api/col/3sl/e7;->a:Landroid/content/Context;

    .line 13
    .line 14
    invoke-direct {v1, v2, v0}, Lcom/amap/api/col/3sl/l6;-><init>(Landroid/content/Context;Lcom/amap/api/services/weather/WeatherSearchQuery;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/amap/api/col/3sl/m6;->t()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/amap/api/services/weather/WeatherSearchQuery;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/amap/api/col/3sl/k4;->m()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/amap/api/services/weather/LocalWeatherLive;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/amap/api/services/weather/LocalWeatherLiveResult;->createPagedResult(Lcom/amap/api/services/weather/WeatherSearchQuery;Lcom/amap/api/services/weather/LocalWeatherLive;)Lcom/amap/api/services/weather/LocalWeatherLiveResult;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_21
    new-instance v0, Lcom/amap/api/services/core/AMapException;

    .line 35
    .line 36
    const-string v1, "\u65e0\u6548\u7684\u53c2\u6570 - IllegalArgumentException"

    .line 37
    .line 38
    invoke-direct {v0, v1}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method static synthetic c(Lcom/amap/api/col/3sl/e7;Lcom/amap/api/services/weather/LocalWeatherLiveResult;)Lcom/amap/api/services/weather/LocalWeatherLiveResult;
    .registers 2

    iput-object p1, p0, Lcom/amap/api/col/3sl/e7;->d:Lcom/amap/api/services/weather/LocalWeatherLiveResult;

    return-object p1
.end method

.method static synthetic d(Lcom/amap/api/col/3sl/e7;)Lcom/amap/api/services/weather/WeatherSearchQuery;
    .registers 1

    iget-object p0, p0, Lcom/amap/api/col/3sl/e7;->b:Lcom/amap/api/services/weather/WeatherSearchQuery;

    return-object p0
.end method

.method private e()Lcom/amap/api/services/weather/LocalWeatherForecastResult;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/e7;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amap/api/col/3sl/d5;->c(Landroid/content/Context;)Lcom/amap/api/col/3sl/d5;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/amap/api/col/3sl/e7;->b:Lcom/amap/api/services/weather/WeatherSearchQuery;

    .line 7
    .line 8
    if-eqz v0, :cond_21

    .line 9
    .line 10
    new-instance v1, Lcom/amap/api/col/3sl/k6;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/amap/api/col/3sl/e7;->a:Landroid/content/Context;

    .line 13
    .line 14
    invoke-direct {v1, v2, v0}, Lcom/amap/api/col/3sl/k6;-><init>(Landroid/content/Context;Lcom/amap/api/services/weather/WeatherSearchQuery;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/amap/api/col/3sl/m6;->t()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/amap/api/services/weather/WeatherSearchQuery;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/amap/api/col/3sl/k4;->m()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/amap/api/services/weather/LocalWeatherForecast;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/amap/api/services/weather/LocalWeatherForecastResult;->createPagedResult(Lcom/amap/api/services/weather/WeatherSearchQuery;Lcom/amap/api/services/weather/LocalWeatherForecast;)Lcom/amap/api/services/weather/LocalWeatherForecastResult;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_21
    new-instance v0, Lcom/amap/api/services/core/AMapException;

    .line 35
    .line 36
    const-string v1, "\u65e0\u6548\u7684\u53c2\u6570 - IllegalArgumentException"

    .line 37
    .line 38
    invoke-direct {v0, v1}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method static synthetic f(Lcom/amap/api/col/3sl/e7;)Lcom/amap/api/services/weather/LocalWeatherLiveResult;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/amap/api/col/3sl/e7;->b()Lcom/amap/api/services/weather/LocalWeatherLiveResult;

    move-result-object p0

    return-object p0
.end method

.method static synthetic g(Lcom/amap/api/col/3sl/e7;)Lcom/amap/api/services/weather/WeatherSearch$OnWeatherSearchListener;
    .registers 1

    iget-object p0, p0, Lcom/amap/api/col/3sl/e7;->c:Lcom/amap/api/services/weather/WeatherSearch$OnWeatherSearchListener;

    return-object p0
.end method

.method static synthetic h(Lcom/amap/api/col/3sl/e7;)Lcom/amap/api/services/weather/LocalWeatherLiveResult;
    .registers 1

    iget-object p0, p0, Lcom/amap/api/col/3sl/e7;->d:Lcom/amap/api/services/weather/LocalWeatherLiveResult;

    return-object p0
.end method

.method static synthetic i(Lcom/amap/api/col/3sl/e7;)Landroid/os/Handler;
    .registers 1

    iget-object p0, p0, Lcom/amap/api/col/3sl/e7;->f:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic j(Lcom/amap/api/col/3sl/e7;)Lcom/amap/api/services/weather/LocalWeatherForecastResult;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/amap/api/col/3sl/e7;->e()Lcom/amap/api/services/weather/LocalWeatherForecastResult;

    move-result-object p0

    return-object p0
.end method

.method static synthetic k(Lcom/amap/api/col/3sl/e7;)Lcom/amap/api/services/weather/LocalWeatherForecastResult;
    .registers 1

    iget-object p0, p0, Lcom/amap/api/col/3sl/e7;->e:Lcom/amap/api/services/weather/LocalWeatherForecastResult;

    return-object p0
.end method


# virtual methods
.method public final getQuery()Lcom/amap/api/services/weather/WeatherSearchQuery;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/col/3sl/e7;->b:Lcom/amap/api/services/weather/WeatherSearchQuery;

    return-object v0
.end method

.method public final searchWeatherAsyn()V
    .registers 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/amap/api/col/3sl/g6;->a()Lcom/amap/api/col/3sl/g6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/amap/api/col/3sl/e7$a;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/amap/api/col/3sl/e7$a;-><init>(Lcom/amap/api/col/3sl/e7;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/amap/api/col/3sl/g6;->b(Ljava/lang/Runnable;)V
    :try_end_c
    .catchall {:try_start_0 .. :try_end_c} :catchall_d

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_d
    move-exception v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final setOnWeatherSearchListener(Lcom/amap/api/services/weather/WeatherSearch$OnWeatherSearchListener;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/col/3sl/e7;->c:Lcom/amap/api/services/weather/WeatherSearch$OnWeatherSearchListener;

    return-void
.end method

.method public final setQuery(Lcom/amap/api/services/weather/WeatherSearchQuery;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/col/3sl/e7;->b:Lcom/amap/api/services/weather/WeatherSearchQuery;

    return-void
.end method
