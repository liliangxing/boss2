.class public final Lcom/amap/api/col/3sl/x5;
.super Lcom/amap/api/col/3sl/l4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/amap/api/col/3sl/l4<",
        "Lcom/amap/api/services/geocoder/RegeocodeQuery;",
        "Lcom/amap/api/services/geocoder/RegeocodeAddress;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/amap/api/services/geocoder/RegeocodeQuery;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/amap/api/col/3sl/l4;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    return-void
.end method

.method private t(Z)Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "output=json&location="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_37

    .line 12
    .line 13
    iget-object p1, p0, Lcom/amap/api/col/3sl/k4;->s:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lcom/amap/api/services/geocoder/RegeocodeQuery;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/amap/api/services/geocoder/RegeocodeQuery;->getPoint()Lcom/amap/api/services/core/LatLonPoint;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/amap/api/services/core/LatLonPoint;->getLongitude()D

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-static {v1, v2}, Lcom/amap/api/col/3sl/t4;->a(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, ","

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/amap/api/col/3sl/k4;->s:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lcom/amap/api/services/geocoder/RegeocodeQuery;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/amap/api/services/geocoder/RegeocodeQuery;->getPoint()Lcom/amap/api/services/core/LatLonPoint;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lcom/amap/api/services/core/LatLonPoint;->getLatitude()D

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    invoke-static {v1, v2}, Lcom/amap/api/col/3sl/t4;->a(D)D

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    :cond_37
    iget-object p1, p0, Lcom/amap/api/col/3sl/k4;->s:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lcom/amap/api/services/geocoder/RegeocodeQuery;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/amap/api/services/geocoder/RegeocodeQuery;->getPoiType()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_55

    .line 69
    .line 70
    const-string p1, "&poitype="

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/amap/api/col/3sl/k4;->s:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Lcom/amap/api/services/geocoder/RegeocodeQuery;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/amap/api/services/geocoder/RegeocodeQuery;->getPoiType()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    :cond_55
    iget-object p1, p0, Lcom/amap/api/col/3sl/k4;->s:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, Lcom/amap/api/services/geocoder/RegeocodeQuery;

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/amap/api/services/geocoder/RegeocodeQuery;->getMode()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_73

    .line 99
    .line 100
    const-string p1, "&mode="

    .line 101
    .line 102
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/amap/api/col/3sl/k4;->s:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p1, Lcom/amap/api/services/geocoder/RegeocodeQuery;

    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/amap/api/services/geocoder/RegeocodeQuery;->getMode()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    :cond_73
    iget-object p1, p0, Lcom/amap/api/col/3sl/k4;->s:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p1, Lcom/amap/api/services/geocoder/RegeocodeQuery;

    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/amap/api/services/geocoder/RegeocodeQuery;->getExtensions()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-nez p1, :cond_92

    .line 129
    .line 130
    const-string p1, "&extensions="

    .line 131
    .line 132
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lcom/amap/api/col/3sl/k4;->s:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p1, Lcom/amap/api/services/geocoder/RegeocodeQuery;

    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/amap/api/services/geocoder/RegeocodeQuery;->getExtensions()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    goto :goto_97

    .line 147
    :cond_92
    const-string p1, "&extensions=base"

    .line 148
    .line 149
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    :goto_97
    const-string p1, "&radius="

    .line 153
    .line 154
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lcom/amap/api/col/3sl/k4;->s:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p1, Lcom/amap/api/services/geocoder/RegeocodeQuery;

    .line 160
    .line 161
    invoke-virtual {p1}, Lcom/amap/api/services/geocoder/RegeocodeQuery;->getRadius()F

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    float-to-int p1, p1

    .line 166
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string p1, "&coordsys="

    .line 170
    .line 171
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Lcom/amap/api/col/3sl/k4;->s:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast p1, Lcom/amap/api/services/geocoder/RegeocodeQuery;

    .line 177
    .line 178
    invoke-virtual {p1}, Lcom/amap/api/services/geocoder/RegeocodeQuery;->getLatLonType()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string p1, "&key="

    .line 186
    .line 187
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    iget-object p1, p0, Lcom/amap/api/col/3sl/k4;->v:Landroid/content/Context;

    .line 191
    .line 192
    invoke-static {p1}, Lcom/amap/api/col/3sl/m7;->k(Landroid/content/Context;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    return-object p1
.end method

.method private static u(Ljava/lang/String;)Lcom/amap/api/services/geocoder/RegeocodeAddress;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/amap/api/services/geocoder/RegeocodeAddress;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/amap/api/services/geocoder/RegeocodeAddress;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_5
    new-instance v1, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "regeocode"

    .line 12
    .line 13
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-nez p0, :cond_13

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_13
    const-string v1, "formatted_address"

    .line 21
    .line 22
    invoke-static {p0, v1}, Lcom/amap/api/col/3sl/c5;->v(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lcom/amap/api/services/geocoder/RegeocodeAddress;->setFormatAddress(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "addressComponent"

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_27

    .line 36
    .line 37
    invoke-static {v1, v0}, Lcom/amap/api/col/3sl/c5;->J(Lorg/json/JSONObject;Lcom/amap/api/services/geocoder/RegeocodeAddress;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    invoke-static {p0}, Lcom/amap/api/col/3sl/c5;->U(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lcom/amap/api/services/geocoder/RegeocodeAddress;->setPois(Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    const-string v1, "roads"

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_39

    .line 54
    .line 55
    invoke-static {v1, v0}, Lcom/amap/api/col/3sl/c5;->R(Lorg/json/JSONArray;Lcom/amap/api/services/geocoder/RegeocodeAddress;)V

    .line 56
    .line 57
    .line 58
    :cond_39
    const-string v1, "roadinters"

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_44

    .line 65
    .line 66
    invoke-static {v1, v0}, Lcom/amap/api/col/3sl/c5;->H(Lorg/json/JSONArray;Lcom/amap/api/services/geocoder/RegeocodeAddress;)V

    .line 67
    .line 68
    .line 69
    :cond_44
    const-string v1, "aois"

    .line 70
    .line 71
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    if-eqz p0, :cond_58

    .line 76
    .line 77
    invoke-static {p0, v0}, Lcom/amap/api/col/3sl/c5;->X(Lorg/json/JSONArray;Lcom/amap/api/services/geocoder/RegeocodeAddress;)V
    :try_end_4f
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_4f} :catch_50

    .line 78
    .line 79
    .line 80
    goto :goto_58

    .line 81
    :catch_50
    move-exception p0

    .line 82
    const-string v1, "ReverseGeocodingHandler"

    .line 83
    .line 84
    const-string v2, "paseJSON"

    .line 85
    .line 86
    invoke-static {p0, v1, v2}, Lcom/amap/api/col/3sl/t4;->i(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_58
    :goto_58
    return-object v0
.end method

.method private static v()Lcom/amap/api/col/3sl/v5;
    .registers 2

    .line 1
    invoke-static {}, Lcom/amap/api/col/3sl/t5;->b()Lcom/amap/api/col/3sl/t5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "regeo"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/amap/api/col/3sl/t5;->c(Ljava/lang/String;)Lcom/amap/api/col/3sl/u5;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_e

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_e
    check-cast v0, Lcom/amap/api/col/3sl/v5;

    .line 16
    .line 17
    return-object v0
.end method


# virtual methods
.method protected final synthetic e(Ljava/lang/String;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    invoke-static {p1}, Lcom/amap/api/col/3sl/x5;->u(Ljava/lang/String;)Lcom/amap/api/services/geocoder/RegeocodeAddress;

    move-result-object p1

    return-object p1
.end method

.method public final getURL()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/amap/api/col/3sl/s4;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/geocode/regeo?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final n()Lcom/amap/api/col/3sl/t5$b;
    .registers 10

    .line 1
    invoke-static {}, Lcom/amap/api/col/3sl/x5;->v()Lcom/amap/api/col/3sl/v5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/amap/api/col/3sl/v5;->l()D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    :goto_d
    move-wide v7, v0

    .line 15
    new-instance v0, Lcom/amap/api/col/3sl/t5$b;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/amap/api/col/3sl/t5$b;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/amap/api/col/3sl/x5;->getURL()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {p0, v2}, Lcom/amap/api/col/3sl/x5;->t(Z)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v2, "language="

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/amap/api/services/core/ServiceSettings;->getInstance()Lcom/amap/api/services/core/ServiceSettings;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Lcom/amap/api/services/core/ServiceSettings;->getLanguage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, v0, Lcom/amap/api/col/3sl/t5$b;->a:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/amap/api/col/3sl/k4;->s:Ljava/lang/Object;

    .line 63
    .line 64
    if-eqz v1, :cond_69

    .line 65
    .line 66
    check-cast v1, Lcom/amap/api/services/geocoder/RegeocodeQuery;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/amap/api/services/geocoder/RegeocodeQuery;->getPoint()Lcom/amap/api/services/core/LatLonPoint;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_69

    .line 73
    .line 74
    new-instance v1, Lcom/amap/api/col/3sl/v5$a;

    .line 75
    .line 76
    iget-object v2, p0, Lcom/amap/api/col/3sl/k4;->s:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Lcom/amap/api/services/geocoder/RegeocodeQuery;

    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/amap/api/services/geocoder/RegeocodeQuery;->getPoint()Lcom/amap/api/services/core/LatLonPoint;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2}, Lcom/amap/api/services/core/LatLonPoint;->getLatitude()D

    .line 85
    .line 86
    .line 87
    move-result-wide v3

    .line 88
    iget-object v2, p0, Lcom/amap/api/col/3sl/k4;->s:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, Lcom/amap/api/services/geocoder/RegeocodeQuery;

    .line 91
    .line 92
    invoke-virtual {v2}, Lcom/amap/api/services/geocoder/RegeocodeQuery;->getPoint()Lcom/amap/api/services/core/LatLonPoint;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v2}, Lcom/amap/api/services/core/LatLonPoint;->getLongitude()D

    .line 97
    .line 98
    .line 99
    move-result-wide v5

    .line 100
    move-object v2, v1

    .line 101
    invoke-direct/range {v2 .. v8}, Lcom/amap/api/col/3sl/v5$a;-><init>(DDD)V

    .line 102
    .line 103
    .line 104
    iput-object v1, v0, Lcom/amap/api/col/3sl/t5$b;->b:Ljava/lang/Object;

    .line 105
    .line 106
    :cond_69
    return-object v0
.end method

.method protected final q()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/amap/api/col/3sl/x5;->t(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
