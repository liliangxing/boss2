.class public Lcom/baidu/mapapi/search/weather/WeatherResult;
.super Lcom/baidu/mapapi/search/core/SearchResult;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/baidu/mapapi/search/weather/WeatherResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/baidu/mapapi/search/weather/WeatherSearchRealTime;

.field private b:Lcom/baidu/mapapi/search/weather/WeatherSearchLocation;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/search/weather/WeatherSearchForecasts;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/search/weather/WeatherSearchForecastForHours;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/search/weather/WeatherLifeIndexes;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/search/weather/WeatherSearchAlerts;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/baidu/mapapi/search/weather/WeatherResult$a;

    invoke-direct {v0}, Lcom/baidu/mapapi/search/weather/WeatherResult$a;-><init>()V

    sput-object v0, Lcom/baidu/mapapi/search/weather/WeatherResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/baidu/mapapi/search/core/SearchResult;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/baidu/mapapi/search/core/SearchResult;-><init>(Landroid/os/Parcel;)V

    .line 3
    const-class v0, Lcom/baidu/mapapi/search/weather/WeatherSearchRealTime;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapapi/search/weather/WeatherSearchRealTime;

    iput-object v0, p0, Lcom/baidu/mapapi/search/weather/WeatherResult;->a:Lcom/baidu/mapapi/search/weather/WeatherSearchRealTime;

    .line 4
    const-class v0, Lcom/baidu/mapapi/search/weather/WeatherSearchLocation;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapapi/search/weather/WeatherSearchLocation;

    iput-object v0, p0, Lcom/baidu/mapapi/search/weather/WeatherResult;->b:Lcom/baidu/mapapi/search/weather/WeatherSearchLocation;

    .line 5
    sget-object v0, Lcom/baidu/mapapi/search/weather/WeatherSearchForecasts;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mapapi/search/weather/WeatherResult;->c:Ljava/util/List;

    .line 6
    sget-object v0, Lcom/baidu/mapapi/search/weather/WeatherSearchForecastForHours;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mapapi/search/weather/WeatherResult;->d:Ljava/util/List;

    .line 7
    sget-object v0, Lcom/baidu/mapapi/search/weather/WeatherLifeIndexes;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mapapi/search/weather/WeatherResult;->e:Ljava/util/List;

    .line 8
    sget-object v0, Lcom/baidu/mapapi/search/weather/WeatherSearchAlerts;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/mapapi/search/weather/WeatherResult;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public getForecastHours()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/search/weather/WeatherSearchForecastForHours;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/mapapi/search/weather/WeatherResult;->d:Ljava/util/List;

    return-object v0
.end method

.method public getForecasts()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/search/weather/WeatherSearchForecasts;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/mapapi/search/weather/WeatherResult;->c:Ljava/util/List;

    return-object v0
.end method

.method public getLifeIndexes()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/search/weather/WeatherLifeIndexes;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/mapapi/search/weather/WeatherResult;->e:Ljava/util/List;

    return-object v0
.end method

.method public getLocation()Lcom/baidu/mapapi/search/weather/WeatherSearchLocation;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/search/weather/WeatherResult;->b:Lcom/baidu/mapapi/search/weather/WeatherSearchLocation;

    return-object v0
.end method

.method public getRealTimeWeather()Lcom/baidu/mapapi/search/weather/WeatherSearchRealTime;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/search/weather/WeatherResult;->a:Lcom/baidu/mapapi/search/weather/WeatherSearchRealTime;

    return-object v0
.end method

.method public getWeatherAlerts()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/search/weather/WeatherSearchAlerts;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/mapapi/search/weather/WeatherResult;->f:Ljava/util/List;

    return-object v0
.end method

.method public setForecastHours(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/search/weather/WeatherSearchForecastForHours;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/baidu/mapapi/search/weather/WeatherResult;->d:Ljava/util/List;

    return-void
.end method

.method public setForecasts(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/search/weather/WeatherSearchForecasts;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/baidu/mapapi/search/weather/WeatherResult;->c:Ljava/util/List;

    return-void
.end method

.method public setLifeIndexes(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/search/weather/WeatherLifeIndexes;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/baidu/mapapi/search/weather/WeatherResult;->e:Ljava/util/List;

    return-void
.end method

.method public setLocation(Lcom/baidu/mapapi/search/weather/WeatherSearchLocation;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/search/weather/WeatherResult;->b:Lcom/baidu/mapapi/search/weather/WeatherSearchLocation;

    return-void
.end method

.method public setRealTimeWeather(Lcom/baidu/mapapi/search/weather/WeatherSearchRealTime;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/search/weather/WeatherResult;->a:Lcom/baidu/mapapi/search/weather/WeatherSearchRealTime;

    return-void
.end method

.method public setWeatherAlerts(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/search/weather/WeatherSearchAlerts;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/baidu/mapapi/search/weather/WeatherResult;->f:Ljava/util/List;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2}, Lcom/baidu/mapapi/search/core/SearchResult;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/baidu/mapapi/search/weather/WeatherResult;->a:Lcom/baidu/mapapi/search/weather/WeatherSearchRealTime;

    .line 5
    .line 6
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/baidu/mapapi/search/weather/WeatherResult;->b:Lcom/baidu/mapapi/search/weather/WeatherSearchLocation;

    .line 10
    .line 11
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lcom/baidu/mapapi/search/weather/WeatherResult;->c:Ljava/util/List;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lcom/baidu/mapapi/search/weather/WeatherResult;->d:Ljava/util/List;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lcom/baidu/mapapi/search/weather/WeatherResult;->e:Ljava/util/List;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lcom/baidu/mapapi/search/weather/WeatherResult;->f:Ljava/util/List;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
