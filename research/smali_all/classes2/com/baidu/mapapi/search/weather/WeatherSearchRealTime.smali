.class public Lcom/baidu/mapapi/search/weather/WeatherSearchRealTime;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/baidu/mapapi/search/weather/WeatherSearchRealTime;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:Ljava/lang/String;

.field private h:I

.field private i:F

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:F


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/baidu/mapapi/search/weather/WeatherSearchRealTime$a;

    invoke-direct {v0}, Lcom/baidu/mapapi/search/weather/WeatherSearchRealTime$a;-><init>()V

    sput-object v0, Lcom/baidu/mapapi/search/weather/WeatherSearchRealTime;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/baidu/mapapi/search/weather/WeatherSearchRealTime;->a:I

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/baidu/mapapi/search/weather/WeatherSearchRealTime;->b:I

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mapapi/search/weather/WeatherSearchRealTime;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mapapi/search/weather/WeatherSearchRealTime;->d:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mapapi/search/weather/WeatherSearchRealTime;->e:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/baidu/mapapi/search/weather/WeatherSearchRealTime;->f:I

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/mapapi/search/weather/WeatherSearchRealTime;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public getAirQualityIndex()I
    .registers 2

    iget v0, p0, Lcom/baidu/mapapi/search/weather/WeatherSearchRealTime;->o:I

    return v0
.end method

.method public getCO()F
    .registers 2

    iget v0, p0, Lcom/baidu/mapapi/search/weather/WeatherSearchRealTime;->q:F

    return v0
.end method

.method public getClouds()I
    .registers 2

    iget v0, p0, Lcom/baidu/mapapi/search/weather/WeatherSearchRealTime;->h:I

    return v0
.end method

.method public getHourlyPrecipitation()F
    .registers 2

    iget v0, p0, Lcom/baidu/mapapi/search/weather/WeatherSearchRealTime;->i:F

    return v0
.end method

.method public getNO2()I
    .registers 2

    iget v0, p0, Lcom/baidu/mapapi/search/weather/WeatherSearchRealTime;->m:I

    return v0
.end method

.method public getO3()I
    .registers 2

    iget v0, p0, Lcom/baidu/mapapi/search/weather/WeatherSearchRealTime;->k:I

    return v0
.end method

.method public getPM10()I
    .registers 2

    iget v0, p0, Lcom/baidu/mapapi/search/weather/WeatherSearchRealTime;->p:I

    return v0
.end method

.method public getPM2_5()I
    .registers 2

    iget v0, p0, Lcom/baidu/mapapi/search/weather/WeatherSearchRealTime;->l:I

    return v0
.end method

.method public getPhenomenon()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/search/weather/WeatherSearchRealTime;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getRelativeHumidity()I
    .registers 2

    iget v0, p0, Lcom/baidu/mapapi/search/weather/WeatherSearchRealTime;->a:I

    return v0
.end method

.method public getSO2()I
    .registers 2

    iget v0, p0, Lcom/baidu/mapapi/search/weather/WeatherSearchRealTime;->n:I

    return v0
.end method

.method public getSensoryTemp()I
    .registers 2

    iget v0, p0, Lcom/baidu/mapapi/search/weather/WeatherSearchRealTime;->b:I

    return v0
.end method

.method public getTemperature()I
    .registers 2

    iget v0, p0, Lcom/baidu/mapapi/search/weather/WeatherSearchRealTime;->f:I

    return v0
.end method

.method public getUpdateTime()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/search/weather/WeatherSearchRealTime;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getVisibility()I
    .registers 2

    iget v0, p0, Lcom/baidu/mapapi/search/weather/WeatherSearchRealTime;->j:I

    return v0
.end method

.method public getWindDirection()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/search/weather/WeatherSearchRealTime;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getWindPower()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/search/weather/WeatherSearchRealTime;->g:Ljava/lang/String;

    return-object v0
.end method

.method public setAirQualityIndex(I)V
    .registers 2

    iput p1, p0, Lcom/baidu/mapapi/search/weather/WeatherSearchRealTime;->o:I

    return-void
.end method

.method public setCO(F)V
    .registers 2

    iput p1, p0, Lcom/baidu/mapapi/search/weather/WeatherSearchRealTime;->q:F

    return-void
.end method

.method public setClouds(I)V
    .registers 2

    iput p1, p0, Lcom/baidu/mapapi/search/weather/WeatherSearchRealTime;->h:I

    return-void
.end method

.method public setHourlyPrecipitation(F)V
    .registers 2

    iput p1, p0, Lcom/baidu/mapapi/search/weather/WeatherSearchRealTime;->i:F

    return-void
.end method

.method public setNO2(I)V
    .registers 2

    iput p1, p0, Lcom/baidu/mapapi/search/weather/WeatherSearchRealTime;->m:I

    return-void
.end method

.method public setO3(I)V
    .registers 2

    iput p1, p0, Lcom/baidu/mapapi/search/weather/WeatherSearchRealTime;->k:I

    return-void
.end method

.method public setPM10(I)V
    .registers 2

    iput p1, p0, Lcom/baidu/mapapi/search/weather/WeatherSearchRealTime;->p:I

    return-void
.end method

.method public setPM2_5(I)V
    .registers 2

    iput p1, p0, Lcom/baidu/mapapi/search/weather/WeatherSearchRealTime;->l:I

    return-void
.end method

.method public setPhenomenon(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/search/weather/WeatherSearchRealTime;->c:Ljava/lang/String;

    return-void
.end method

.method public setRelativeHumidity(I)V
    .registers 2

    iput p1, p0, Lcom/baidu/mapapi/search/weather/WeatherSearchRealTime;->a:I

    return-void
.end method

.method public setSO2(I)V
    .registers 2

    iput p1, p0, Lcom/baidu/mapapi/search/weather/WeatherSearchRealTime;->n:I

    return-void
.end method

.method public setSensoryTemp(I)V
    .registers 2

    iput p1, p0, Lcom/baidu/mapapi/search/weather/WeatherSearchRealTime;->b:I

    return-void
.end method

.method public setTemperature(I)V
    .registers 2

    iput p1, p0, Lcom/baidu/mapapi/search/weather/WeatherSearchRealTime;->f:I

    return-void
.end method

.method public setUpdateTime(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/search/weather/WeatherSearchRealTime;->e:Ljava/lang/String;

    return-void
.end method

.method public setVisibility(I)V
    .registers 2

    iput p1, p0, Lcom/baidu/mapapi/search/weather/WeatherSearchRealTime;->j:I

    return-void
.end method

.method public setWindDirection(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/search/weather/WeatherSearchRealTime;->d:Ljava/lang/String;

    return-void
.end method

.method public setWindPower(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/search/weather/WeatherSearchRealTime;->g:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 1
    iget p2, p0, Lcom/baidu/mapapi/search/weather/WeatherSearchRealTime;->a:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Lcom/baidu/mapapi/search/weather/WeatherSearchRealTime;->b:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/baidu/mapapi/search/weather/WeatherSearchRealTime;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/baidu/mapapi/search/weather/WeatherSearchRealTime;->d:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/baidu/mapapi/search/weather/WeatherSearchRealTime;->e:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget p2, p0, Lcom/baidu/mapapi/search/weather/WeatherSearchRealTime;->f:I

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lcom/baidu/mapapi/search/weather/WeatherSearchRealTime;->g:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
