.class public Lcom/amap/api/services/weather/LocalDayWeatherForecast;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/amap/api/services/weather/LocalDayWeatherForecast;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/amap/api/services/weather/LocalDayWeatherForecast$1;

    invoke-direct {v0}, Lcom/amap/api/services/weather/LocalDayWeatherForecast$1;-><init>()V

    sput-object v0, Lcom/amap/api/services/weather/LocalDayWeatherForecast;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/weather/LocalDayWeatherForecast;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/weather/LocalDayWeatherForecast;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/weather/LocalDayWeatherForecast;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/weather/LocalDayWeatherForecast;->d:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/weather/LocalDayWeatherForecast;->e:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/weather/LocalDayWeatherForecast;->f:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/weather/LocalDayWeatherForecast;->g:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/weather/LocalDayWeatherForecast;->h:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/weather/LocalDayWeatherForecast;->i:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/services/weather/LocalDayWeatherForecast;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public getDate()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/services/weather/LocalDayWeatherForecast;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getDayTemp()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/services/weather/LocalDayWeatherForecast;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getDayWeather()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/services/weather/LocalDayWeatherForecast;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getDayWindDirection()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/services/weather/LocalDayWeatherForecast;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getDayWindPower()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/services/weather/LocalDayWeatherForecast;->i:Ljava/lang/String;

    return-object v0
.end method

.method public getNightTemp()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/services/weather/LocalDayWeatherForecast;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getNightWeather()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/services/weather/LocalDayWeatherForecast;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getNightWindDirection()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/services/weather/LocalDayWeatherForecast;->h:Ljava/lang/String;

    return-object v0
.end method

.method public getNightWindPower()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/services/weather/LocalDayWeatherForecast;->j:Ljava/lang/String;

    return-object v0
.end method

.method public getWeek()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/services/weather/LocalDayWeatherForecast;->b:Ljava/lang/String;

    return-object v0
.end method

.method public setDate(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/services/weather/LocalDayWeatherForecast;->a:Ljava/lang/String;

    return-void
.end method

.method public setDayTemp(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/services/weather/LocalDayWeatherForecast;->e:Ljava/lang/String;

    return-void
.end method

.method public setDayWeather(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/services/weather/LocalDayWeatherForecast;->c:Ljava/lang/String;

    return-void
.end method

.method public setDayWindDirection(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/services/weather/LocalDayWeatherForecast;->g:Ljava/lang/String;

    return-void
.end method

.method public setDayWindPower(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/services/weather/LocalDayWeatherForecast;->i:Ljava/lang/String;

    return-void
.end method

.method public setNightTemp(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/services/weather/LocalDayWeatherForecast;->f:Ljava/lang/String;

    return-void
.end method

.method public setNightWeather(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/services/weather/LocalDayWeatherForecast;->d:Ljava/lang/String;

    return-void
.end method

.method public setNightWindDirection(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/services/weather/LocalDayWeatherForecast;->h:Ljava/lang/String;

    return-void
.end method

.method public setNightWindPower(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/services/weather/LocalDayWeatherForecast;->j:Ljava/lang/String;

    return-void
.end method

.method public setWeek(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/services/weather/LocalDayWeatherForecast;->b:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 1
    iget-object p2, p0, Lcom/amap/api/services/weather/LocalDayWeatherForecast;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/amap/api/services/weather/LocalDayWeatherForecast;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/amap/api/services/weather/LocalDayWeatherForecast;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/amap/api/services/weather/LocalDayWeatherForecast;->d:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/amap/api/services/weather/LocalDayWeatherForecast;->e:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/amap/api/services/weather/LocalDayWeatherForecast;->f:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lcom/amap/api/services/weather/LocalDayWeatherForecast;->g:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lcom/amap/api/services/weather/LocalDayWeatherForecast;->h:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lcom/amap/api/services/weather/LocalDayWeatherForecast;->i:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lcom/amap/api/services/weather/LocalDayWeatherForecast;->j:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
