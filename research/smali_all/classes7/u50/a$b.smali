.class Lu50/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu50/a;->B(Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;

.field final synthetic c:Lu50/a;


# direct methods
.method constructor <init>(Lu50/a;Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;)V
    .registers 3

    iput-object p1, p0, Lu50/a$b;->c:Lu50/a;

    iput-object p2, p0, Lu50/a$b;->b:Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 10

    .line 1
    iget-object v0, p0, Lu50/a$b;->b:Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;->city:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_14

    .line 10
    .line 11
    iget-object v0, p0, Lu50/a$b;->b:Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;->cityCode:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_ba

    .line 20
    .line 21
    :cond_14
    const-string v0, "GeocodeSearch start"

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    new-array v2, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    const-string v3, "AMapLocationProvider"

    .line 27
    .line 28
    invoke-static {v3, v0, v2}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lu50/a$b;->c:Lu50/a;

    .line 32
    .line 33
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v2}, Lu50/a;->D(Landroid/content/Context;)Lcom/amap/api/services/geocoder/GeocodeSearch;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_ba

    .line 42
    .line 43
    new-instance v2, Lcom/amap/api/services/core/LatLonPoint;

    .line 44
    .line 45
    iget-object v4, p0, Lu50/a$b;->b:Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;

    .line 46
    .line 47
    iget-wide v5, v4, Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;->latitude:D

    .line 48
    .line 49
    iget-wide v7, v4, Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;->longitude:D

    .line 50
    .line 51
    invoke-direct {v2, v5, v6, v7, v8}, Lcom/amap/api/services/core/LatLonPoint;-><init>(DD)V

    .line 52
    .line 53
    .line 54
    new-instance v4, Lcom/amap/api/services/geocoder/RegeocodeQuery;

    .line 55
    .line 56
    const/high16 v5, 0x447a0000    # 1000.0f

    .line 57
    .line 58
    const-string v6, "autonavi"

    .line 59
    .line 60
    invoke-direct {v4, v2, v5, v6}, Lcom/amap/api/services/geocoder/RegeocodeQuery;-><init>(Lcom/amap/api/services/core/LatLonPoint;FLjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v2, "all"

    .line 64
    .line 65
    invoke-virtual {v4, v2}, Lcom/amap/api/services/geocoder/RegeocodeQuery;->setExtensions(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :try_start_43
    invoke-virtual {v0, v4}, Lcom/amap/api/services/geocoder/GeocodeSearch;->getFromLocation(Lcom/amap/api/services/geocoder/RegeocodeQuery;)Lcom/amap/api/services/geocoder/RegeocodeAddress;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_ba

    .line 73
    .line 74
    const-string v2, "fromLocation = province = %s city = %s cityCode = %s district = %s %s"

    .line 75
    .line 76
    const/4 v4, 0x5

    .line 77
    new-array v4, v4, [Ljava/lang/Object;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/amap/api/services/geocoder/RegeocodeAddress;->getProvince()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    aput-object v5, v4, v1

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/amap/api/services/geocoder/RegeocodeAddress;->getCity()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    const/4 v6, 0x1

    .line 90
    aput-object v5, v4, v6

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/amap/api/services/geocoder/RegeocodeAddress;->getCityCode()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    const/4 v6, 0x2

    .line 97
    aput-object v5, v4, v6

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/amap/api/services/geocoder/RegeocodeAddress;->getDistrict()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    const/4 v6, 0x3

    .line 104
    aput-object v5, v4, v6

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/amap/api/services/geocoder/RegeocodeAddress;->getFormatAddress()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    const/4 v6, 0x4

    .line 111
    aput-object v5, v4, v6

    .line 112
    .line 113
    invoke-static {v3, v2, v4}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object v2, p0, Lu50/a$b;->b:Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/amap/api/services/geocoder/RegeocodeAddress;->getFormatAddress()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    iput-object v4, v2, Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;->address:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v2, p0, Lu50/a$b;->b:Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/amap/api/services/geocoder/RegeocodeAddress;->getProvince()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    iput-object v4, v2, Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;->province:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v2, p0, Lu50/a$b;->b:Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;

    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/amap/api/services/geocoder/RegeocodeAddress;->getCity()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    iput-object v4, v2, Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;->city:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v2, p0, Lu50/a$b;->b:Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;

    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/amap/api/services/geocoder/RegeocodeAddress;->getCityCode()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    iput-object v4, v2, Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;->cityCode:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v2, p0, Lu50/a$b;->b:Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;

    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/amap/api/services/geocoder/RegeocodeAddress;->getDistrict()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    iput-object v4, v2, Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;->district:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/amap/api/services/geocoder/RegeocodeAddress;->getStreetNumber()Lcom/amap/api/services/geocoder/StreetNumber;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-eqz v0, :cond_ba

    .line 161
    .line 162
    iget-object v2, p0, Lu50/a$b;->b:Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;

    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/amap/api/services/geocoder/StreetNumber;->getStreet()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    iput-object v4, v2, Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;->street:Ljava/lang/String;

    .line 169
    .line 170
    iget-object v2, p0, Lu50/a$b;->b:Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;

    .line 171
    .line 172
    invoke-virtual {v0}, Lcom/amap/api/services/geocoder/StreetNumber;->getNumber()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iput-object v0, v2, Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;->streetNumber:Ljava/lang/String;
    :try_end_b1
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_b1} :catch_b2

    .line 177
    .line 178
    goto :goto_ba

    .line 179
    :catch_b2
    move-exception v0

    .line 180
    const-string v2, "asyncCityData "

    .line 181
    .line 182
    new-array v1, v1, [Ljava/lang/Object;

    .line 183
    .line 184
    invoke-static {v3, v0, v2, v1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_ba
    :goto_ba
    iget-object v0, p0, Lu50/a$b;->c:Lu50/a;

    .line 188
    .line 189
    iget-object v1, p0, Lu50/a$b;->b:Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;

    .line 190
    .line 191
    invoke-static {v0, v1}, Lu50/a;->A(Lu50/a;Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;)V

    .line 192
    .line 193
    .line 194
    new-instance v0, Lu50/a$b$a;

    .line 195
    .line 196
    invoke-direct {v0, p0}, Lu50/a$b$a;-><init>(Lu50/a$b;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v0}, Loh/d;->o(Ljava/lang/Runnable;)V

    .line 200
    .line 201
    .line 202
    return-void
.end method
