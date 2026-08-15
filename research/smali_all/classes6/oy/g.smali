.class public Loy/g;
.super Loy/b;
.source "SourceFile"


# instance fields
.field private c:I


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/base/BaseActivity;)V
    .registers 2

    invoke-direct {p0, p1}, Loy/b;-><init>(Lcom/hpbr/bosszhipin/base/BaseActivity;)V

    return-void
.end method


# virtual methods
.method public b(ZZLcom/hpbr/bosszhipin/map/search/poi/PoiItem;Ljava/lang/String;Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;Loy/b$a;)V
    .registers 17

    .line 1
    new-instance v0, Lnet/bosszhipin/api/PoiMatchCityRequest;

    .line 2
    .line 3
    new-instance v9, Loy/g$d;

    .line 4
    .line 5
    move-object v1, v9

    .line 6
    move-object v2, p0

    .line 7
    move v3, p1

    .line 8
    move-object/from16 v4, p6

    .line 9
    .line 10
    move v5, p2

    .line 11
    move-object v6, p5

    .line 12
    move-object v7, p4

    .line 13
    move-object v8, p3

    .line 14
    invoke-direct/range {v1 .. v8}, Loy/g$d;-><init>(Loy/g;ZLoy/b$a;ZLcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;Ljava/lang/String;Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v9}, Lnet/bosszhipin/api/PoiMatchCityRequest;-><init>(Lnet/bosszhipin/base/b;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->getAdName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, Lnet/bosszhipin/api/PoiMatchCityRequest;->areaName:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p3}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->getCityName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, v0, Lnet/bosszhipin/api/PoiMatchCityRequest;->cityName:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p3}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->getProvinceName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, v0, Lnet/bosszhipin/api/PoiMatchCityRequest;->provinceName:Ljava/lang/String;

    .line 37
    .line 38
    move-object v1, p4

    .line 39
    iput-object v1, v0, Lnet/bosszhipin/api/PoiMatchCityRequest;->matchCityCode:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public c()V
    .registers 4

    .line 1
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "geek_f1_save_address_error"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/hpbr/apm/event/a;->c(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "p2"

    .line 12
    .line 13
    const-string v2, "currentSelectedLocation is null"

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/hpbr/apm/event/a;->C()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public d(Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;Ljava/lang/String;Ljava/lang/String;Loy/b$a;)V
    .registers 7
    .param p1    # Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_6

    .line 2
    .line 3
    invoke-virtual {p0}, Loy/g;->c()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_6
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->getLatLonPoint()Lcom/hpbr/bosszhipin/map/location/LatLonPoint;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    if-nez p3, :cond_45

    .line 12
    .line 13
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const-string p3, "action_latlon_is_null"

    .line 18
    .line 19
    invoke-virtual {p2, p3}, Lcom/hpbr/apm/event/a;->c(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    const-string p4, "p2"

    .line 32
    .line 33
    invoke-virtual {p2, p4, p3}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const/4 p3, 0x2

    .line 38
    new-array p3, p3, [Ljava/lang/Object;

    .line 39
    .line 40
    const/4 p4, 0x0

    .line 41
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->getTitle()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    aput-object v0, p3, p4

    .line 46
    .line 47
    const/4 p4, 0x1

    .line 48
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->getCityName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    aput-object p1, p3, p4

    .line 53
    .line 54
    const-string p1, "%1s   %2s"

    .line 55
    .line 56
    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string p3, "p3"

    .line 61
    .line 62
    invoke-virtual {p2, p3, p1}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lcom/hpbr/apm/event/a;->C()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_45
    new-instance p3, Lnet/bosszhipin/api/HomeAddressSaveRequest;

    .line 71
    .line 72
    new-instance v0, Loy/g$c;

    .line 73
    .line 74
    invoke-direct {v0, p0, p4}, Loy/g$c;-><init>(Loy/g;Loy/b$a;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p3, v0}, Lnet/bosszhipin/api/HomeAddressSaveRequest;-><init>(Lnet/bosszhipin/base/b;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    iput-object p2, p3, Lnet/bosszhipin/api/HomeAddressSaveRequest;->cityCode:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->getProvinceName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    iput-object p2, p3, Lnet/bosszhipin/api/HomeAddressSaveRequest;->provinceName:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->getCityName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    iput-object p2, p3, Lnet/bosszhipin/api/HomeAddressSaveRequest;->cityName:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->getAdName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    iput-object p2, p3, Lnet/bosszhipin/api/HomeAddressSaveRequest;->areaName:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->getTitle()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    iput-object p2, p3, Lnet/bosszhipin/api/HomeAddressSaveRequest;->poiTitle:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->getSnippet()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    iput-object p2, p3, Lnet/bosszhipin/api/HomeAddressSaveRequest;->address:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->getLatLonPoint()Lcom/hpbr/bosszhipin/map/location/LatLonPoint;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;->getLatitude()D

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    iput-wide v0, p3, Lnet/bosszhipin/api/HomeAddressSaveRequest;->latitude:D

    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->getLatLonPoint()Lcom/hpbr/bosszhipin/map/location/LatLonPoint;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;->getLongitude()D

    .line 131
    .line 132
    .line 133
    move-result-wide p1

    .line 134
    iput-wide p1, p3, Lnet/bosszhipin/api/HomeAddressSaveRequest;->longitude:D

    .line 135
    .line 136
    invoke-static {p3}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public e(Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loy/b$a;)V
    .registers 9
    .param p1    # Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_6

    .line 2
    .line 3
    invoke-virtual {p0}, Loy/g;->c()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_6
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->getLatLonPoint()Lcom/hpbr/bosszhipin/map/location/LatLonPoint;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_45

    .line 12
    .line 13
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const-string p3, "action_latlon_is_null"

    .line 18
    .line 19
    invoke-virtual {p2, p3}, Lcom/hpbr/apm/event/a;->c(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    const-string p4, "p2"

    .line 32
    .line 33
    invoke-virtual {p2, p4, p3}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const/4 p3, 0x2

    .line 38
    new-array p3, p3, [Ljava/lang/Object;

    .line 39
    .line 40
    const/4 p4, 0x0

    .line 41
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->getTitle()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p5

    .line 45
    aput-object p5, p3, p4

    .line 46
    .line 47
    const/4 p4, 0x1

    .line 48
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->getCityName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    aput-object p1, p3, p4

    .line 53
    .line 54
    const-string p1, "%1s   %2s"

    .line 55
    .line 56
    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string p3, "p3"

    .line 61
    .line 62
    invoke-virtual {p2, p3, p1}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lcom/hpbr/apm/event/a;->C()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_45
    new-instance v0, Lnet/bosszhipin/api/ExpectAddressSaveRequest;

    .line 71
    .line 72
    new-instance v1, Loy/g$a;

    .line 73
    .line 74
    invoke-direct {v1, p0, p5}, Loy/g$a;-><init>(Loy/g;Loy/b$a;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/ExpectAddressSaveRequest;-><init>(Lnet/bosszhipin/base/b;)V

    .line 78
    .line 79
    .line 80
    iput-object p3, v0, Lnet/bosszhipin/api/ExpectAddressSaveRequest;->cityCode:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->getProvinceName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    iput-object p3, v0, Lnet/bosszhipin/api/ExpectAddressSaveRequest;->provinceName:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->getCityName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    iput-object p3, v0, Lnet/bosszhipin/api/ExpectAddressSaveRequest;->cityName:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->getAdName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    iput-object p3, v0, Lnet/bosszhipin/api/ExpectAddressSaveRequest;->areaName:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->getTitle()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    iput-object p3, v0, Lnet/bosszhipin/api/ExpectAddressSaveRequest;->poiTitle:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->getSnippet()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    iput-object p3, v0, Lnet/bosszhipin/api/ExpectAddressSaveRequest;->address:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->getLatLonPoint()Lcom/hpbr/bosszhipin/map/location/LatLonPoint;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    invoke-virtual {p3}, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;->getLatitude()D

    .line 117
    .line 118
    .line 119
    move-result-wide v1

    .line 120
    iput-wide v1, v0, Lnet/bosszhipin/api/ExpectAddressSaveRequest;->latitude:D

    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->getLatLonPoint()Lcom/hpbr/bosszhipin/map/location/LatLonPoint;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;->getLongitude()D

    .line 127
    .line 128
    .line 129
    move-result-wide v1

    .line 130
    iput-wide v1, v0, Lnet/bosszhipin/api/ExpectAddressSaveRequest;->longitude:D

    .line 131
    .line 132
    iget p1, p0, Loy/g;->c:I

    .line 133
    .line 134
    iput p1, v0, Lnet/bosszhipin/api/ExpectAddressSaveRequest;->addType:I

    .line 135
    .line 136
    iput-object p2, v0, Lnet/bosszhipin/api/ExpectAddressSaveRequest;->addressId:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-nez p1, :cond_91

    .line 143
    .line 144
    iput-object p4, v0, Lnet/bosszhipin/api/ExpectAddressSaveRequest;->from:Ljava/lang/String;

    .line 145
    .line 146
    :cond_91
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public f(Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLoy/b$a;)V
    .registers 10
    .param p1    # Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_6

    .line 2
    .line 3
    invoke-virtual {p0}, Loy/g;->c()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_6
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->getLatLonPoint()Lcom/hpbr/bosszhipin/map/location/LatLonPoint;

    .line 8
    .line 9
    .line 10
    move-result-object p5

    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p5, :cond_45

    .line 13
    .line 14
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const-string p3, "action_latlon_is_null"

    .line 19
    .line 20
    invoke-virtual {p2, p3}, Lcom/hpbr/apm/event/a;->c(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    const-string p4, "p2"

    .line 33
    .line 34
    invoke-virtual {p2, p4, p3}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const/4 p3, 0x2

    .line 39
    new-array p3, p3, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->getTitle()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    aput-object p4, p3, v0

    .line 46
    .line 47
    const/4 p4, 0x1

    .line 48
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->getCityName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    aput-object p1, p3, p4

    .line 53
    .line 54
    const-string p1, "%1s   %2s"

    .line 55
    .line 56
    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string p3, "p3"

    .line 61
    .line 62
    invoke-virtual {p2, p3, p1}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lcom/hpbr/apm/event/a;->C()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_45
    new-instance p5, Lnet/bosszhipin/api/GeekAddressInfoSaveNewRequest;

    .line 71
    .line 72
    new-instance v1, Loy/g$b;

    .line 73
    .line 74
    invoke-direct {v1, p0, p6}, Loy/g$b;-><init>(Loy/g;Loy/b$a;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p5, v1}, Lnet/bosszhipin/api/GeekAddressInfoSaveNewRequest;-><init>(Lnet/bosszhipin/base/b;)V

    .line 78
    .line 79
    .line 80
    iput-object p3, p5, Lnet/bosszhipin/api/GeekAddressInfoSaveNewRequest;->cityCode:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->getProvinceName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    iput-object p3, p5, Lnet/bosszhipin/api/GeekAddressInfoSaveNewRequest;->provinceName:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->getCityName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    iput-object p3, p5, Lnet/bosszhipin/api/GeekAddressInfoSaveNewRequest;->cityName:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->getAdName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    iput-object p3, p5, Lnet/bosszhipin/api/GeekAddressInfoSaveNewRequest;->areaName:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->getTitle()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    iput-object p3, p5, Lnet/bosszhipin/api/GeekAddressInfoSaveNewRequest;->poiTitle:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->getSnippet()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    iput-object p3, p5, Lnet/bosszhipin/api/GeekAddressInfoSaveNewRequest;->address:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->getLatLonPoint()Lcom/hpbr/bosszhipin/map/location/LatLonPoint;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    invoke-virtual {p3}, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;->getLatitude()D

    .line 117
    .line 118
    .line 119
    move-result-wide v1

    .line 120
    iput-wide v1, p5, Lnet/bosszhipin/api/GeekAddressInfoSaveNewRequest;->latitude:D

    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->getLatLonPoint()Lcom/hpbr/bosszhipin/map/location/LatLonPoint;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;->getLongitude()D

    .line 127
    .line 128
    .line 129
    move-result-wide v1

    .line 130
    iput-wide v1, p5, Lnet/bosszhipin/api/GeekAddressInfoSaveNewRequest;->longitude:D

    .line 131
    .line 132
    iget p1, p0, Loy/g;->c:I

    .line 133
    .line 134
    iput p1, p5, Lnet/bosszhipin/api/GeekAddressInfoSaveNewRequest;->addType:I

    .line 135
    .line 136
    iput-object p2, p5, Lnet/bosszhipin/api/GeekAddressInfoSaveNewRequest;->addressId:Ljava/lang/String;

    .line 137
    .line 138
    iput v0, p5, Lnet/bosszhipin/api/GeekAddressInfoSaveNewRequest;->addressType:I

    .line 139
    .line 140
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-nez p1, :cond_93

    .line 145
    .line 146
    iput-object p4, p5, Lnet/bosszhipin/api/GeekAddressInfoSaveNewRequest;->from:Ljava/lang/String;

    .line 147
    .line 148
    :cond_93
    invoke-static {p5}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public g(I)V
    .registers 2

    iput p1, p0, Loy/g;->c:I

    return-void
.end method
