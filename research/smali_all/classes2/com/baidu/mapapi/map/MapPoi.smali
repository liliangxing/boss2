.class public final Lcom/baidu/mapapi/map/MapPoi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mapapi/map/MapPoi$TrafficUGCType;
    }
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Lcom/baidu/mapapi/model/LatLng;

.field c:Ljava/lang/String;

.field d:Lcom/baidu/mapapi/map/MapPoi$TrafficUGCType;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/baidu/mapapi/map/MapPoi$TrafficUGCType;->NoTrafficUGC:Lcom/baidu/mapapi/map/MapPoi$TrafficUGCType;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/baidu/mapapi/map/MapPoi;->d:Lcom/baidu/mapapi/map/MapPoi$TrafficUGCType;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method a(Lorg/json/JSONObject;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    const-string/jumbo v0, "tx"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/baidu/mapapi/map/MapPoi;->a:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_32

    .line 14
    .line 15
    const-string v1, ""

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_32

    .line 22
    .line 23
    iget-object v0, p0, Lcom/baidu/mapapi/map/MapPoi;->a:Ljava/lang/String;

    .line 24
    .line 25
    const-string v2, "\\\\"

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v2, "/?[a-zA-Z]{1,10};"

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v2, "<[^>]*>"

    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v2, "[(/>)<]"

    .line 44
    .line 45
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/baidu/mapapi/map/MapPoi;->a:Ljava/lang/String;

    .line 50
    .line 51
    :cond_32
    const-string v0, "geo"

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lcom/baidu/mapapi/model/CoordUtil;->decodeNodeLocation(Ljava/lang/String;)Lcom/baidu/mapapi/model/LatLng;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/baidu/mapapi/map/MapPoi;->b:Lcom/baidu/mapapi/model/LatLng;

    .line 62
    .line 63
    const-string/jumbo v0, "ud"

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/baidu/mapapi/map/MapPoi;->c:Ljava/lang/String;

    .line 71
    .line 72
    const-string/jumbo v0, "statisticValue"

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_55

    .line 80
    .line 81
    sget-object p1, Lcom/baidu/mapapi/map/MapPoi$TrafficUGCType;->TrafficConstruction:Lcom/baidu/mapapi/map/MapPoi$TrafficUGCType;

    .line 82
    .line 83
    iput-object p1, p0, Lcom/baidu/mapapi/map/MapPoi;->d:Lcom/baidu/mapapi/map/MapPoi$TrafficUGCType;

    .line 84
    .line 85
    goto :goto_74

    .line 86
    :cond_55
    const/16 v0, 0x7f8

    .line 87
    .line 88
    if-ne p1, v0, :cond_5e

    .line 89
    .line 90
    sget-object p1, Lcom/baidu/mapapi/map/MapPoi$TrafficUGCType;->TrafficJam:Lcom/baidu/mapapi/map/MapPoi$TrafficUGCType;

    .line 91
    .line 92
    iput-object p1, p0, Lcom/baidu/mapapi/map/MapPoi;->d:Lcom/baidu/mapapi/map/MapPoi$TrafficUGCType;

    .line 93
    .line 94
    goto :goto_74

    .line 95
    :cond_5e
    const/16 v0, 0x7f9

    .line 96
    .line 97
    if-ne p1, v0, :cond_67

    .line 98
    .line 99
    sget-object p1, Lcom/baidu/mapapi/map/MapPoi$TrafficUGCType;->TrafficBlocking:Lcom/baidu/mapapi/map/MapPoi$TrafficUGCType;

    .line 100
    .line 101
    iput-object p1, p0, Lcom/baidu/mapapi/map/MapPoi;->d:Lcom/baidu/mapapi/map/MapPoi$TrafficUGCType;

    .line 102
    .line 103
    goto :goto_74

    .line 104
    :cond_67
    const/16 v0, 0x7fa

    .line 105
    .line 106
    if-ne p1, v0, :cond_70

    .line 107
    .line 108
    sget-object p1, Lcom/baidu/mapapi/map/MapPoi$TrafficUGCType;->TrafficEmergency:Lcom/baidu/mapapi/map/MapPoi$TrafficUGCType;

    .line 109
    .line 110
    iput-object p1, p0, Lcom/baidu/mapapi/map/MapPoi;->d:Lcom/baidu/mapapi/map/MapPoi$TrafficUGCType;

    .line 111
    .line 112
    goto :goto_74

    .line 113
    :cond_70
    sget-object p1, Lcom/baidu/mapapi/map/MapPoi$TrafficUGCType;->NoTrafficUGC:Lcom/baidu/mapapi/map/MapPoi$TrafficUGCType;

    .line 114
    .line 115
    iput-object p1, p0, Lcom/baidu/mapapi/map/MapPoi;->d:Lcom/baidu/mapapi/map/MapPoi$TrafficUGCType;

    .line 116
    .line 117
    :goto_74
    return-void
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/map/MapPoi;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getPosition()Lcom/baidu/mapapi/model/LatLng;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/map/MapPoi;->b:Lcom/baidu/mapapi/model/LatLng;

    return-object v0
.end method

.method public getTrafficUGCType()Lcom/baidu/mapapi/map/MapPoi$TrafficUGCType;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/map/MapPoi;->d:Lcom/baidu/mapapi/map/MapPoi$TrafficUGCType;

    return-object v0
.end method

.method public getUid()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/map/MapPoi;->c:Ljava/lang/String;

    return-object v0
.end method
