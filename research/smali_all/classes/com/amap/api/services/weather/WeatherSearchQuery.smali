.class public Lcom/amap/api/services/weather/WeatherSearchQuery;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final WEATHER_TYPE_FORECAST:I = 0x2

.field public static final WEATHER_TYPE_LIVE:I = 0x1


# instance fields
.field private a:Ljava/lang/String;

.field private b:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/amap/api/services/weather/WeatherSearchQuery;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/amap/api/services/weather/WeatherSearchQuery;->a:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/amap/api/services/weather/WeatherSearchQuery;->b:I

    return-void
.end method


# virtual methods
.method public clone()Lcom/amap/api/services/weather/WeatherSearchQuery;
    .registers 4

    .line 2
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_3} :catch_4

    goto :goto_c

    :catch_4
    move-exception v0

    const-string v1, "WeatherSearchQuery"

    const-string v2, "clone"

    .line 3
    invoke-static {v0, v1, v2}, Lcom/amap/api/col/3sl/t4;->i(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :goto_c
    new-instance v0, Lcom/amap/api/services/weather/WeatherSearchQuery;

    iget-object v1, p0, Lcom/amap/api/services/weather/WeatherSearchQuery;->a:Ljava/lang/String;

    iget v2, p0, Lcom/amap/api/services/weather/WeatherSearchQuery;->b:I

    invoke-direct {v0, v1, v2}, Lcom/amap/api/services/weather/WeatherSearchQuery;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/amap/api/services/weather/WeatherSearchQuery;->clone()Lcom/amap/api/services/weather/WeatherSearchQuery;

    move-result-object v0

    return-object v0
.end method

.method public getCity()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/services/weather/WeatherSearchQuery;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .registers 2

    iget v0, p0, Lcom/amap/api/services/weather/WeatherSearchQuery;->b:I

    return v0
.end method
