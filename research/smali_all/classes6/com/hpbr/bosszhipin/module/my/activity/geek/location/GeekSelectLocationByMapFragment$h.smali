.class Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lws/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;->sh(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment$h;->b:Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c3(Lcom/hpbr/bosszhipin/map/search/geocode/RegeocodeResult;)V
    .registers 2

    return-void
.end method

.method public i7(Lcom/hpbr/bosszhipin/map/search/geocode/GeocodeResult;)V
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "GeekLocationByMapOnly"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz p1, :cond_7c

    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/hpbr/bosszhipin/map/search/geocode/GeocodeResult;->getGeocodeAddressList()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_12

    .line 17
    .line 18
    goto :goto_7c

    .line 19
    :cond_12
    invoke-virtual/range {p1 .. p1}, Lcom/hpbr/bosszhipin/map/search/geocode/GeocodeResult;->getGeocodeAddressList()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v3, v2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lcom/hpbr/bosszhipin/map/search/geocode/GeocodeAddress;

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    new-array v4, v4, [Ljava/lang/Object;

    .line 31
    .line 32
    aput-object v3, v4, v2

    .line 33
    .line 34
    const-string v2, "onGeocodeSearched-out \u83b7\u53d6\u57ce\u5e02\u4e2d\u5fc3 item =%s"

    .line 35
    .line 36
    invoke-static {v1, v2, v4}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    if-eqz v3, :cond_7b

    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/map/search/geocode/GeocodeAddress;->getLatLonPoint()Lcom/hpbr/bosszhipin/map/location/LatLonPoint;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_54

    .line 46
    .line 47
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment$h;->b:Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;

    .line 48
    .line 49
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;->Hg(Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;)Lcom/hpbr/bosszhipin/map/h;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;->getLatitude()D

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;->getLongitude()D

    .line 58
    .line 59
    .line 60
    move-result-wide v6

    .line 61
    const/high16 v8, 0x41880000    # 17.0f

    .line 62
    .line 63
    invoke-interface/range {v3 .. v8}, Lcom/hpbr/bosszhipin/map/h;->f(DDF)V

    .line 64
    .line 65
    .line 66
    iget-object v9, v0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment$h;->b:Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;

    .line 67
    .line 68
    const/4 v10, 0x0

    .line 69
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;->getLatitude()D

    .line 70
    .line 71
    .line 72
    move-result-wide v11

    .line 73
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;->getLongitude()D

    .line 74
    .line 75
    .line 76
    move-result-wide v13

    .line 77
    const-string v15, ""

    .line 78
    .line 79
    const/16 v16, 0x0

    .line 80
    .line 81
    invoke-static/range {v9 .. v16}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;->Ig(Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;Ljava/lang/String;DDLjava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    goto :goto_7b

    .line 85
    :cond_54
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v2, "action_latlon_is_null"

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Lcom/hpbr/apm/event/a;->c(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment$h;->b:Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const-string v4, "p2"

    .line 106
    .line 107
    invoke-virtual {v1, v4, v2}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v2, "p3"

    .line 112
    .line 113
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/map/search/geocode/GeocodeAddress;->getFormattedAddress()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v1, v2, v3}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1}, Lcom/hpbr/apm/event/a;->C()V

    .line 122
    .line 123
    .line 124
    :cond_7b
    :goto_7b
    return-void

    .line 125
    :cond_7c
    :goto_7c
    const-string v3, "onGeocodeSearched is null or poiResult.getGeocodeAddressList() is isEmpty"

    .line 126
    .line 127
    new-array v2, v2, [Ljava/lang/Object;

    .line 128
    .line 129
    invoke-static {v1, v3, v2}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method
