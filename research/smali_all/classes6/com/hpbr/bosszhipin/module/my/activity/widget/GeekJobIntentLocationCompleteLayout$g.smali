.class Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationCompleteLayout$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lws/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationCompleteLayout;->O(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationCompleteLayout;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationCompleteLayout;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationCompleteLayout$g;->b:Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationCompleteLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c3(Lcom/hpbr/bosszhipin/map/search/geocode/RegeocodeResult;)V
    .registers 2

    return-void
.end method

.method public i7(Lcom/hpbr/bosszhipin/map/search/geocode/GeocodeResult;)V
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_74

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/search/geocode/GeocodeResult;->getGeocodeAddressList()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_e

    .line 13
    .line 14
    goto :goto_74

    .line 15
    :cond_e
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/search/geocode/GeocodeResult;->getGeocodeAddressList()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/hpbr/bosszhipin/map/search/geocode/GeocodeAddress;

    .line 24
    .line 25
    if-eqz p1, :cond_73

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/search/geocode/GeocodeAddress;->getLatLonPoint()Lcom/hpbr/bosszhipin/map/location/LatLonPoint;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_40

    .line 32
    .line 33
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "action_latlon_is_null"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/hpbr/apm/event/a;->c(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "p2"

    .line 44
    .line 45
    const-string v2, "GeekJobIntentLocationCompleteLayout"

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "p3"

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/search/geocode/GeocodeAddress;->getFormattedAddress()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v0, v1, p1}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lcom/hpbr/apm/event/a;->C()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_40
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationCompleteLayout$g;->b:Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationCompleteLayout;

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    invoke-static {p1, v1}, Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationCompleteLayout;->p(Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationCompleteLayout;Z)Z

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationCompleteLayout$g;->b:Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationCompleteLayout;

    .line 72
    .line 73
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationCompleteLayout;->q(Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationCompleteLayout;)Lrs/o;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_57

    .line 78
    .line 79
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationCompleteLayout$g;->b:Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationCompleteLayout;

    .line 80
    .line 81
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationCompleteLayout;->q(Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationCompleteLayout;)Lrs/o;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-interface {p1}, Lrs/o;->clear()V

    .line 86
    .line 87
    .line 88
    :cond_57
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationCompleteLayout$g;->b:Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationCompleteLayout;

    .line 89
    .line 90
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationCompleteLayout;->v(Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationCompleteLayout;)Lcom/hpbr/bosszhipin/map/MapViewCompat;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/MapViewCompat;->getMap()Lcom/hpbr/bosszhipin/map/h;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;->getLatitude()D

    .line 99
    .line 100
    .line 101
    move-result-wide v2

    .line 102
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;->getLongitude()D

    .line 103
    .line 104
    .line 105
    move-result-wide v4

    .line 106
    const/high16 v6, 0x41880000    # 17.0f

    .line 107
    .line 108
    invoke-interface/range {v1 .. v6}, Lcom/hpbr/bosszhipin/map/h;->f(DDF)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationCompleteLayout$g;->b:Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationCompleteLayout;

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationCompleteLayout;->S()V

    .line 114
    .line 115
    .line 116
    :cond_73
    return-void

    .line 117
    :cond_74
    :goto_74
    const-string p1, "onGeocodeSearched is null or poiResult.getGeocodeAddressList() is isEmpty"

    .line 118
    .line 119
    new-array v0, v0, [Ljava/lang/Object;

    .line 120
    .line 121
    const-string v1, "GeekLocationComp"

    .line 122
    .line 123
    invoke-static {v1, p1, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method
