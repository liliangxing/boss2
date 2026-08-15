.class public final Lcom/amap/api/col/3sl/h5;
.super Lcom/amap/api/col/3sl/l4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/amap/api/col/3sl/l4<",
        "Lcom/amap/api/services/nearby/NearbySearch$NearbyQuery;",
        "Lcom/amap/api/services/nearby/NearbySearchResult;",
        ">;"
    }
.end annotation


# instance fields
.field private y:Landroid/content/Context;

.field private z:Lcom/amap/api/services/nearby/NearbySearch$NearbyQuery;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/amap/api/services/nearby/NearbySearch$NearbyQuery;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/amap/api/col/3sl/l4;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/api/col/3sl/h5;->y:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/amap/api/col/3sl/h5;->z:Lcom/amap/api/services/nearby/NearbySearch$NearbyQuery;

    .line 7
    .line 8
    return-void
.end method

.method private t(Ljava/lang/String;)Lcom/amap/api/services/nearby/NearbySearchResult;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/amap/api/col/3sl/h5;->z:Lcom/amap/api/services/nearby/NearbySearch$NearbyQuery;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/amap/api/services/nearby/NearbySearch$NearbyQuery;->getType()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne p1, v1, :cond_f

    .line 14
    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v1, 0x0

    .line 17
    :goto_10
    invoke-static {v0, v1}, Lcom/amap/api/col/3sl/c5;->x(Lorg/json/JSONObject;Z)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Lcom/amap/api/services/nearby/NearbySearchResult;

    .line 22
    .line 23
    invoke-direct {v0}, Lcom/amap/api/services/nearby/NearbySearchResult;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/amap/api/services/nearby/NearbySearchResult;->setNearbyInfoList(Ljava/util/List;)V
    :try_end_1c
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_1c} :catch_1d

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :catch_1d
    move-exception p1

    .line 31
    const-string v0, "NearbySearchHandler"

    .line 32
    .line 33
    const-string v1, "paseJSON"

    .line 34
    .line 35
    invoke-static {p1, v0, v1}, Lcom/amap/api/col/3sl/t4;->i(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    return-object p1
.end method


# virtual methods
.method protected final synthetic e(Ljava/lang/String;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/amap/api/col/3sl/h5;->t(Ljava/lang/String;)Lcom/amap/api/services/nearby/NearbySearchResult;

    move-result-object p1

    return-object p1
.end method

.method public final getURL()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/amap/api/col/3sl/s4;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/nearby/around"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final q()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "key="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/amap/api/col/3sl/h5;->y:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/amap/api/col/3sl/m7;->k(Landroid/content/Context;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/amap/api/col/3sl/h5;->z:Lcom/amap/api/services/nearby/NearbySearch$NearbyQuery;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/amap/api/services/nearby/NearbySearch$NearbyQuery;->getCenterPoint()Lcom/amap/api/services/core/LatLonPoint;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_33

    .line 27
    .line 28
    const-string v2, "&center="

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/amap/api/services/core/LatLonPoint;->getLongitude()D

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuffer;->append(D)Ljava/lang/StringBuffer;

    .line 38
    .line 39
    .line 40
    const-string v2, ","

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/amap/api/services/core/LatLonPoint;->getLatitude()D

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(D)Ljava/lang/StringBuffer;

    .line 50
    .line 51
    .line 52
    :cond_33
    const-string v1, "&radius="

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/amap/api/col/3sl/h5;->z:Lcom/amap/api/services/nearby/NearbySearch$NearbyQuery;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/amap/api/services/nearby/NearbySearch$NearbyQuery;->getRadius()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 64
    .line 65
    .line 66
    const-string v1, "&limit=30"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 69
    .line 70
    .line 71
    const-string v1, "&searchtype="

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lcom/amap/api/col/3sl/h5;->z:Lcom/amap/api/services/nearby/NearbySearch$NearbyQuery;

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/amap/api/services/nearby/NearbySearch$NearbyQuery;->getType()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 83
    .line 84
    .line 85
    const-string v1, "&timerange="

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lcom/amap/api/col/3sl/h5;->z:Lcom/amap/api/services/nearby/NearbySearch$NearbyQuery;

    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/amap/api/services/nearby/NearbySearch$NearbyQuery;->getTimeRange()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0
.end method
