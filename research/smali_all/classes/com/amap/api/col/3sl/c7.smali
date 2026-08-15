.class public final Lcom/amap/api/col/3sl/c7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/col/3sl/c7$b;
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field private b:Landroid/content/Context;

.field private c:Lcom/amap/api/location/AMapLocationClient;

.field private d:Landroid/webkit/WebView;

.field private e:Ljava/lang/String;

.field f:Lcom/amap/api/location/AMapLocationClientOption;

.field private volatile g:Z

.field h:Lcom/amap/api/col/3sl/c7$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/webkit/WebView;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/amap/api/col/3sl/c7;->a:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/amap/api/col/3sl/c7;->c:Lcom/amap/api/location/AMapLocationClient;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/amap/api/col/3sl/c7;->d:Landroid/webkit/WebView;

    .line 15
    .line 16
    const-string v1, "AMap.Geolocation.cbk"

    .line 17
    .line 18
    iput-object v1, p0, Lcom/amap/api/col/3sl/c7;->e:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/amap/api/col/3sl/c7;->f:Lcom/amap/api/location/AMapLocationClientOption;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-boolean v1, p0, Lcom/amap/api/col/3sl/c7;->g:Z

    .line 24
    .line 25
    iput-object v0, p0, Lcom/amap/api/col/3sl/c7;->h:Lcom/amap/api/col/3sl/c7$b;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/amap/api/col/3sl/c7;->b:Landroid/content/Context;

    .line 32
    .line 33
    iput-object p2, p0, Lcom/amap/api/col/3sl/c7;->d:Landroid/webkit/WebView;

    .line 34
    .line 35
    new-instance p1, Lcom/amap/api/col/3sl/c7$b;

    .line 36
    .line 37
    invoke-direct {p1, p0}, Lcom/amap/api/col/3sl/c7$b;-><init>(Lcom/amap/api/col/3sl/c7;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcom/amap/api/col/3sl/c7;->h:Lcom/amap/api/col/3sl/c7$b;

    .line 41
    .line 42
    return-void
.end method

.method static synthetic a(Lcom/amap/api/location/AMapLocation;)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Lcom/amap/api/col/3sl/c7;->e(Lcom/amap/api/location/AMapLocation;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Lcom/amap/api/col/3sl/c7;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/amap/api/col/3sl/c7;->g(Ljava/lang/String;)V

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/c7;->f:Lcom/amap/api/location/AMapLocationClientOption;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lcom/amap/api/location/AMapLocationClientOption;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/amap/api/location/AMapLocationClientOption;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/amap/api/col/3sl/c7;->f:Lcom/amap/api/location/AMapLocationClientOption;

    .line 11
    .line 12
    :cond_b
    const/4 v0, 0x5

    .line 13
    const-wide/16 v1, 0x7530

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    :try_start_10
    new-instance v5, Lorg/json/JSONObject;

    .line 18
    .line 19
    invoke-direct {v5, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string p1, "to"

    .line 23
    .line 24
    invoke-virtual {v5, p1, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    const-string p1, "useGPS"

    .line 29
    .line 30
    invoke-virtual {v5, p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 31
    .line 32
    .line 33
    move-result p1
    :try_end_21
    .catchall {:try_start_10 .. :try_end_21} :catchall_4c

    .line 34
    if-ne p1, v3, :cond_25

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    const/4 p1, 0x0

    .line 39
    :goto_26
    :try_start_26
    const-string v6, "watch"

    .line 40
    .line 41
    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 42
    .line 43
    .line 44
    move-result v6
    :try_end_2c
    .catchall {:try_start_26 .. :try_end_2c} :catchall_4d

    .line 45
    if-ne v6, v3, :cond_30

    .line 46
    .line 47
    const/4 v6, 0x1

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    const/4 v6, 0x0

    .line 50
    :goto_31
    :try_start_31
    const-string v7, "interval"

    .line 51
    .line 52
    invoke-virtual {v5, v7, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const-string v7, "callback"

    .line 57
    .line 58
    const/4 v8, 0x0

    .line 59
    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-nez v7, :cond_47

    .line 68
    .line 69
    iput-object v5, p0, Lcom/amap/api/col/3sl/c7;->e:Ljava/lang/String;

    .line 70
    .line 71
    goto :goto_4e

    .line 72
    :cond_47
    const-string v5, "AMap.Geolocation.cbk"

    .line 73
    .line 74
    iput-object v5, p0, Lcom/amap/api/col/3sl/c7;->e:Ljava/lang/String;
    :try_end_4b
    .catchall {:try_start_31 .. :try_end_4b} :catchall_4e

    .line 75
    .line 76
    goto :goto_4e

    .line 77
    :catchall_4c
    const/4 p1, 0x0

    .line 78
    :catchall_4d
    const/4 v6, 0x0

    .line 79
    :catchall_4e
    :goto_4e
    :try_start_4e
    iget-object v5, p0, Lcom/amap/api/col/3sl/c7;->f:Lcom/amap/api/location/AMapLocationClientOption;

    .line 80
    .line 81
    invoke-virtual {v5, v1, v2}, Lcom/amap/api/location/AMapLocationClientOption;->setHttpTimeOut(J)Lcom/amap/api/location/AMapLocationClientOption;

    .line 82
    .line 83
    .line 84
    if-eqz p1, :cond_5d

    .line 85
    .line 86
    iget-object p1, p0, Lcom/amap/api/col/3sl/c7;->f:Lcom/amap/api/location/AMapLocationClientOption;

    .line 87
    .line 88
    sget-object v1, Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;->Hight_Accuracy:Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    .line 89
    .line 90
    invoke-virtual {p1, v1}, Lcom/amap/api/location/AMapLocationClientOption;->setLocationMode(Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;)Lcom/amap/api/location/AMapLocationClientOption;

    .line 91
    .line 92
    .line 93
    goto :goto_64

    .line 94
    :cond_5d
    iget-object p1, p0, Lcom/amap/api/col/3sl/c7;->f:Lcom/amap/api/location/AMapLocationClientOption;

    .line 95
    .line 96
    sget-object v1, Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;->Battery_Saving:Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    .line 97
    .line 98
    invoke-virtual {p1, v1}, Lcom/amap/api/location/AMapLocationClientOption;->setLocationMode(Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;)Lcom/amap/api/location/AMapLocationClientOption;

    .line 99
    .line 100
    .line 101
    :goto_64
    iget-object p1, p0, Lcom/amap/api/col/3sl/c7;->f:Lcom/amap/api/location/AMapLocationClientOption;

    .line 102
    .line 103
    if-nez v6, :cond_69

    .line 104
    .line 105
    goto :goto_6a

    .line 106
    :cond_69
    const/4 v3, 0x0

    .line 107
    :goto_6a
    invoke-virtual {p1, v3}, Lcom/amap/api/location/AMapLocationClientOption;->setOnceLocation(Z)Lcom/amap/api/location/AMapLocationClientOption;

    .line 108
    .line 109
    .line 110
    if-eqz v6, :cond_77

    .line 111
    .line 112
    iget-object p1, p0, Lcom/amap/api/col/3sl/c7;->f:Lcom/amap/api/location/AMapLocationClientOption;

    .line 113
    .line 114
    mul-int/lit16 v0, v0, 0x3e8

    .line 115
    .line 116
    int-to-long v0, v0

    .line 117
    invoke-virtual {p1, v0, v1}, Lcom/amap/api/location/AMapLocationClientOption;->setInterval(J)Lcom/amap/api/location/AMapLocationClientOption;
    :try_end_77
    .catchall {:try_start_4e .. :try_end_77} :catchall_77

    .line 118
    .line 119
    .line 120
    :catchall_77
    :cond_77
    return-void
.end method

.method private static e(Lcom/amap/api/location/AMapLocation;)Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "errorInfo"

    .line 7
    .line 8
    const-string v2, "errorCode"

    .line 9
    .line 10
    if-nez p0, :cond_16

    .line 11
    .line 12
    const/4 p0, -0x1

    .line 13
    :try_start_c
    invoke-virtual {v0, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    const-string p0, "unknownError"

    .line 17
    .line 18
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    goto/16 :goto_c1

    .line 22
    .line 23
    :cond_16
    invoke-virtual {p0}, Lcom/amap/api/location/AMapLocation;->getErrorCode()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_aa

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    new-instance v1, Lorg/json/JSONObject;

    .line 34
    .line 35
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v2, "x"

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/amap/api/location/AMapLocation;->getLongitude()D

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    const-string v2, "y"

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/amap/api/location/AMapLocation;->getLatitude()D

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    const-string v2, "precision"

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/amap/api/location/AMapLocation;->getAccuracy()F

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    float-to-double v3, v3

    .line 63
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    const-string v2, "type"

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/amap/api/location/AMapLocation;->getLocationType()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    const-string v2, "country"

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/amap/api/location/AMapLocation;->getCountry()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    const-string v2, "province"

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/amap/api/location/AMapLocation;->getProvince()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    const-string v2, "city"

    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/amap/api/location/AMapLocation;->getCity()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    const-string v2, "cityCode"

    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/amap/api/location/AMapLocation;->getCityCode()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    const-string v2, "district"

    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/amap/api/location/AMapLocation;->getDistrict()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 118
    .line 119
    .line 120
    const-string v2, "adCode"

    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/amap/api/location/AMapLocation;->getAdCode()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 127
    .line 128
    .line 129
    const-string v2, "street"

    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/amap/api/location/AMapLocation;->getStreet()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 136
    .line 137
    .line 138
    const-string v2, "streetNum"

    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/amap/api/location/AMapLocation;->getStreetNum()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 145
    .line 146
    .line 147
    const-string v2, "floor"

    .line 148
    .line 149
    invoke-virtual {p0}, Lcom/amap/api/location/AMapLocation;->getFloor()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 154
    .line 155
    .line 156
    const-string v2, "address"

    .line 157
    .line 158
    invoke-virtual {p0}, Lcom/amap/api/location/AMapLocation;->getAddress()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 163
    .line 164
    .line 165
    const-string p0, "result"

    .line 166
    .line 167
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 168
    .line 169
    .line 170
    goto :goto_c1

    .line 171
    :cond_aa
    invoke-virtual {p0}, Lcom/amap/api/location/AMapLocation;->getErrorCode()I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Lcom/amap/api/location/AMapLocation;->getErrorInfo()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 183
    .line 184
    .line 185
    const-string v1, "locationDetail"

    .line 186
    .line 187
    invoke-virtual {p0}, Lcom/amap/api/location/AMapLocation;->getLocationDetail()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_c1
    .catchall {:try_start_c .. :try_end_c1} :catchall_c1

    .line 192
    .line 193
    .line 194
    :catchall_c1
    :goto_c1
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    return-object p0
.end method

.method private g(Ljava/lang/String;)V
    .registers 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/3sl/c7;->d:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-eqz v0, :cond_29

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "javascript:"

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcom/amap/api/col/3sl/c7;->e:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, "(\'"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p1, "\')"

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v1, Lcom/amap/api/col/3sl/c7$a;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lcom/amap/api/col/3sl/c7$a;-><init>(Lcom/amap/api/col/3sl/c7;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_29
    .catchall {:try_start_0 .. :try_end_29} :catchall_2a

    .line 40
    .line 41
    .line 42
    :cond_29
    return-void

    .line 43
    :catchall_2a
    move-exception p1

    .line 44
    const-string v0, "H5LocationClient"

    .line 45
    .line 46
    const-string v1, "callbackJs()"

    .line 47
    .line 48
    invoke-static {p1, v0, v1}, Lcom/autonavi/aps/amapapi/utils/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method static synthetic h(Lcom/amap/api/col/3sl/c7;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/amap/api/col/3sl/c7;->g:Z

    return p0
.end method


# virtual methods
.method public final b()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/c7;->d:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-eqz v0, :cond_44

    .line 4
    .line 5
    iget-object v0, p0, Lcom/amap/api/col/3sl/c7;->b:Landroid/content/Context;

    .line 6
    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_44

    .line 10
    :cond_9
    iget-boolean v0, p0, Lcom/amap/api/col/3sl/c7;->g:Z

    .line 11
    .line 12
    if-eqz v0, :cond_e

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    :try_start_e
    iget-object v0, p0, Lcom/amap/api/col/3sl/c7;->d:Landroid/webkit/WebView;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/amap/api/col/3sl/c7;->d:Landroid/webkit/WebView;

    .line 26
    .line 27
    const-string v2, "AMapAndroidLoc"

    .line 28
    .line 29
    invoke-virtual {v0, p0, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/amap/api/col/3sl/c7;->d:Landroid/webkit/WebView;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_30

    .line 43
    .line 44
    iget-object v0, p0, Lcom/amap/api/col/3sl/c7;->d:Landroid/webkit/WebView;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    .line 47
    .line 48
    .line 49
    :cond_30
    iget-object v0, p0, Lcom/amap/api/col/3sl/c7;->c:Lcom/amap/api/location/AMapLocationClient;

    .line 50
    .line 51
    if-nez v0, :cond_42

    .line 52
    .line 53
    new-instance v0, Lcom/amap/api/location/AMapLocationClient;

    .line 54
    .line 55
    iget-object v2, p0, Lcom/amap/api/col/3sl/c7;->b:Landroid/content/Context;

    .line 56
    .line 57
    invoke-direct {v0, v2}, Lcom/amap/api/location/AMapLocationClient;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/amap/api/col/3sl/c7;->c:Lcom/amap/api/location/AMapLocationClient;

    .line 61
    .line 62
    iget-object v2, p0, Lcom/amap/api/col/3sl/c7;->h:Lcom/amap/api/col/3sl/c7$b;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Lcom/amap/api/location/AMapLocationClient;->setLocationListener(Lcom/amap/api/location/AMapLocationListener;)V

    .line 65
    .line 66
    .line 67
    :cond_42
    iput-boolean v1, p0, Lcom/amap/api/col/3sl/c7;->g:Z
    :try_end_44
    .catchall {:try_start_e .. :try_end_44} :catchall_44

    .line 68
    .line 69
    :catchall_44
    :cond_44
    :goto_44
    return-void
.end method

.method public final f()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/c7;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_4
    iput-boolean v1, p0, Lcom/amap/api/col/3sl/c7;->g:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcom/amap/api/col/3sl/c7;->c:Lcom/amap/api/location/AMapLocationClient;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_1c

    .line 11
    .line 12
    iget-object v3, p0, Lcom/amap/api/col/3sl/c7;->h:Lcom/amap/api/col/3sl/c7$b;

    .line 13
    .line 14
    invoke-virtual {v1, v3}, Lcom/amap/api/location/AMapLocationClient;->unRegisterLocationListener(Lcom/amap/api/location/AMapLocationListener;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/amap/api/col/3sl/c7;->c:Lcom/amap/api/location/AMapLocationClient;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/amap/api/location/AMapLocationClient;->stopLocation()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/amap/api/col/3sl/c7;->c:Lcom/amap/api/location/AMapLocationClient;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/amap/api/location/AMapLocationClient;->onDestroy()V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, Lcom/amap/api/col/3sl/c7;->c:Lcom/amap/api/location/AMapLocationClient;

    .line 28
    .line 29
    :cond_1c
    iput-object v2, p0, Lcom/amap/api/col/3sl/c7;->f:Lcom/amap/api/location/AMapLocationClientOption;

    .line 30
    .line 31
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :catchall_20
    move-exception v1

    .line 34
    monitor-exit v0
    :try_end_22
    .catchall {:try_start_4 .. :try_end_22} :catchall_20

    .line 35
    throw v1
.end method

.method public final getLocation(Ljava/lang/String;)V
    .registers 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/c7;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, Lcom/amap/api/col/3sl/c7;->g:Z

    .line 5
    .line 6
    if-nez v1, :cond_9

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_9
    invoke-direct {p0, p1}, Lcom/amap/api/col/3sl/c7;->d(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/amap/api/col/3sl/c7;->c:Lcom/amap/api/location/AMapLocationClient;

    .line 14
    .line 15
    if-eqz p1, :cond_1f

    .line 16
    .line 17
    iget-object v1, p0, Lcom/amap/api/col/3sl/c7;->f:Lcom/amap/api/location/AMapLocationClientOption;

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lcom/amap/api/location/AMapLocationClient;->setLocationOption(Lcom/amap/api/location/AMapLocationClientOption;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/amap/api/col/3sl/c7;->c:Lcom/amap/api/location/AMapLocationClient;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocationClient;->stopLocation()V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/amap/api/col/3sl/c7;->c:Lcom/amap/api/location/AMapLocationClient;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocationClient;->startLocation()V

    .line 30
    .line 31
    .line 32
    :cond_1f
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :catchall_21
    move-exception p1

    .line 35
    monitor-exit v0
    :try_end_23
    .catchall {:try_start_3 .. :try_end_23} :catchall_21

    .line 36
    throw p1
.end method

.method public final stopLocation()V
    .registers 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/amap/api/col/3sl/c7;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/amap/api/col/3sl/c7;->c:Lcom/amap/api/location/AMapLocationClient;

    .line 7
    .line 8
    if-eqz v0, :cond_c

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClient;->stopLocation()V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method
