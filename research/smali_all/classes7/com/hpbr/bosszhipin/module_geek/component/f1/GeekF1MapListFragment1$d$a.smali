.class Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1$d$a;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1$d;->c3(Lcom/hpbr/bosszhipin/map/search/geocode/RegeocodeResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/p<",
        "Lnet/bosszhipin/api/PoiMatchCityResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/map/search/geocode/RegeocodeAddress;

.field final synthetic c:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1$d;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1$d;Lcom/hpbr/bosszhipin/map/search/geocode/RegeocodeAddress;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1$d$a;->c:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1$d;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1$d$a;->b:Lcom/hpbr/bosszhipin/map/search/geocode/RegeocodeAddress;

    invoke-direct {p0}, Lnet/bosszhipin/base/p;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Lhg0/a;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/PoiMatchCityResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lnet/bosszhipin/api/PoiMatchCityResponse;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1$d$a;->c:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1$d;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1$d;->d:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;->qg(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;)Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lah0/a;->c(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_a8

    .line 18
    .line 19
    if-nez p1, :cond_16

    .line 20
    .line 21
    goto/16 :goto_a8

    .line 22
    .line 23
    :cond_16
    iget-boolean p1, p1, Lnet/bosszhipin/api/PoiMatchCityResponse;->isMatchCityCode:Z

    .line 24
    .line 25
    if-eqz p1, :cond_a3

    .line 26
    .line 27
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1$d$a;->b:Lcom/hpbr/bosszhipin/map/search/geocode/RegeocodeAddress;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/search/geocode/RegeocodeAddress;->getFormattedAddress()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1$d$a;->b:Lcom/hpbr/bosszhipin/map/search/geocode/RegeocodeAddress;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/map/search/geocode/RegeocodeAddress;->getBuilding()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_32

    .line 44
    .line 45
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1$d$a;->b:Lcom/hpbr/bosszhipin/map/search/geocode/RegeocodeAddress;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/search/geocode/RegeocodeAddress;->getBuilding()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :cond_32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1$d$a;->c:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1$d;

    .line 52
    .line 53
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1$d;->b:Lcom/hpbr/bosszhipin/map/location/LatLonPoint;

    .line 54
    .line 55
    if-eqz v1, :cond_45

    .line 56
    .line 57
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1$d;->c:Lts/a;

    .line 58
    .line 59
    iget-object v0, v0, Lts/a;->a:Lcom/hpbr/bosszhipin/map/location/LatLonPoint;

    .line 60
    .line 61
    invoke-static {v0, v1}, Lzs/d;->a(Lcom/hpbr/bosszhipin/map/location/LatLonPoint;Lcom/hpbr/bosszhipin/map/location/LatLonPoint;)F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 66
    .line 67
    div-float/2addr v0, v1

    .line 68
    float-to-int v0, v0

    .line 69
    goto :goto_51

    .line 70
    :cond_45
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1$d;->d:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;

    .line 71
    .line 72
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;->ig(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;)Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListViewModel;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListViewModel;->O()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    add-int/lit8 v0, v0, 0x5

    .line 81
    .line 82
    :goto_51
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1$d$a;->c:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1$d;

    .line 83
    .line 84
    iget-object v2, v1, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1$d;->d:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;

    .line 85
    .line 86
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1$d;->c:Lts/a;

    .line 87
    .line 88
    iget-object v1, v1, Lts/a;->a:Lcom/hpbr/bosszhipin/map/location/LatLonPoint;

    .line 89
    .line 90
    iget-wide v3, v1, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;->longitude:D

    .line 91
    .line 92
    invoke-static {v2, v3, v4}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;->Ig(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;D)D

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1$d$a;->c:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1$d;

    .line 96
    .line 97
    iget-object v2, v1, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1$d;->d:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;

    .line 98
    .line 99
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1$d;->c:Lts/a;

    .line 100
    .line 101
    iget-object v1, v1, Lts/a;->a:Lcom/hpbr/bosszhipin/map/location/LatLonPoint;

    .line 102
    .line 103
    iget-wide v3, v1, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;->latitude:D

    .line 104
    .line 105
    invoke-static {v2, v3, v4}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;->Eg(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;D)D

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1$d$a;->c:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1$d;

    .line 109
    .line 110
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1$d;->d:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;

    .line 111
    .line 112
    invoke-static {v1, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;->sg(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1$d$a;->c:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1$d;

    .line 116
    .line 117
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1$d;->d:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;

    .line 118
    .line 119
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;->ig(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;)Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListViewModel;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    new-instance v2, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListViewModel$ListParamsBean;

    .line 124
    .line 125
    invoke-direct {v2}, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListViewModel$ListParamsBean;-><init>()V

    .line 126
    .line 127
    .line 128
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1$d$a;->c:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1$d;

    .line 129
    .line 130
    iget-object v3, v3, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1$d;->c:Lts/a;

    .line 131
    .line 132
    iget-object v3, v3, Lts/a;->a:Lcom/hpbr/bosszhipin/map/location/LatLonPoint;

    .line 133
    .line 134
    iget-wide v3, v3, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;->latitude:D

    .line 135
    .line 136
    invoke-virtual {v2, v3, v4}, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListViewModel$ListParamsBean;->setLatitude(D)Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListViewModel$ListParamsBean;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1$d$a;->c:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1$d;

    .line 141
    .line 142
    iget-object v3, v3, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1$d;->c:Lts/a;

    .line 143
    .line 144
    iget-object v3, v3, Lts/a;->a:Lcom/hpbr/bosszhipin/map/location/LatLonPoint;

    .line 145
    .line 146
    iget-wide v3, v3, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;->longitude:D

    .line 147
    .line 148
    invoke-virtual {v2, v3, v4}, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListViewModel$ListParamsBean;->setLongitude(D)Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListViewModel$ListParamsBean;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v2, v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListViewModel$ListParamsBean;->setDistance(I)Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListViewModel$ListParamsBean;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListViewModel$ListParamsBean;->setPoiTitle(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListViewModel$ListParamsBean;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListViewModel;->Z(Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListViewModel$ListParamsBean;)V

    .line 161
    .line 162
    .line 163
    goto :goto_a8

    .line 164
    :cond_a3
    const-string p1, "\u65e0\u6cd5\u79fb\u52a8\u51fa\u5f53\u524d\u57ce\u5e02\u4ee5\u5916"

    .line 165
    .line 166
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    :cond_a8
    :goto_a8
    return-void
.end method
