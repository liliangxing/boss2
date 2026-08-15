.class Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity$1;->a(Lcom/hpbr/bosszhipin/net/response/GeekNearSettingBatchResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnet/bosszhipin/api/bean/geek/GeekAddressBean;

.field final synthetic b:Lcom/hpbr/bosszhipin/net/response/GeekNearSettingBatchResponse;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity$1;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity$1;Lnet/bosszhipin/api/bean/geek/GeekAddressBean;Lcom/hpbr/bosszhipin/net/response/GeekNearSettingBatchResponse;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity$1$a;->c:Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity$1;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity$1$a;->a:Lnet/bosszhipin/api/bean/geek/GeekAddressBean;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity$1$a;->b:Lcom/hpbr/bosszhipin/net/response/GeekNearSettingBatchResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/map/search/geocode/GeocodeAddress;)V
    .registers 10

    .line 1
    if-eqz p1, :cond_38

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/search/geocode/GeocodeAddress;->getLatLonPoint()Lcom/hpbr/bosszhipin/map/location/LatLonPoint;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_38

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity$1$a;->a:Lnet/bosszhipin/api/bean/geek/GeekAddressBean;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/search/geocode/GeocodeAddress;->getBuilding()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_19

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/search/geocode/GeocodeAddress;->getFormattedAddress()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    goto :goto_1d

    .line 26
    :cond_19
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/search/geocode/GeocodeAddress;->getBuilding()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_1d
    iput-object v1, v0, Lnet/bosszhipin/api/bean/geek/GeekAddressBean;->poiTitle:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity$1$a;->a:Lnet/bosszhipin/api/bean/geek/GeekAddressBean;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/search/geocode/GeocodeAddress;->getLatLonPoint()Lcom/hpbr/bosszhipin/map/location/LatLonPoint;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;->getLatitude()D

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    iput-wide v1, v0, Lnet/bosszhipin/api/bean/geek/GeekAddressBean;->latitude:D

    .line 43
    .line 44
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity$1$a;->a:Lnet/bosszhipin/api/bean/geek/GeekAddressBean;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/search/geocode/GeocodeAddress;->getLatLonPoint()Lcom/hpbr/bosszhipin/map/location/LatLonPoint;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;->getLongitude()D

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    iput-wide v1, v0, Lnet/bosszhipin/api/bean/geek/GeekAddressBean;->longitude:D

    .line 55
    .line 56
    goto :goto_4c

    .line 57
    :cond_38
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity$1$a;->a:Lnet/bosszhipin/api/bean/geek/GeekAddressBean;

    .line 58
    .line 59
    const-string v0, "\u5317\u4eac\u5e02"

    .line 60
    .line 61
    iput-object v0, p1, Lnet/bosszhipin/api/bean/geek/GeekAddressBean;->poiTitle:Ljava/lang/String;

    .line 62
    .line 63
    const-wide v0, 0x4043f3b740738d96L    # 39.9040299

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    iput-wide v0, p1, Lnet/bosszhipin/api/bean/geek/GeekAddressBean;->latitude:D

    .line 69
    .line 70
    const-wide v0, 0x405d1a14e7ee9143L    # 116.407526

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    iput-wide v0, p1, Lnet/bosszhipin/api/bean/geek/GeekAddressBean;->longitude:D

    .line 76
    .line 77
    :goto_4c
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity$1$a;->b:Lcom/hpbr/bosszhipin/net/response/GeekNearSettingBatchResponse;

    .line 78
    .line 79
    iget-object p1, p1, Lcom/hpbr/bosszhipin/net/response/GeekNearSettingBatchResponse;->mGetGeekAddressResponse:Lnet/bosszhipin/api/HomeAndExpectAddressResponse;

    .line 80
    .line 81
    new-instance v0, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v0, p1, Lnet/bosszhipin/api/HomeAndExpectAddressResponse;->geekExpectAddressList:Ljava/util/List;

    .line 87
    .line 88
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity$1$a;->b:Lcom/hpbr/bosszhipin/net/response/GeekNearSettingBatchResponse;

    .line 89
    .line 90
    iget-object p1, p1, Lcom/hpbr/bosszhipin/net/response/GeekNearSettingBatchResponse;->mGetGeekAddressResponse:Lnet/bosszhipin/api/HomeAndExpectAddressResponse;

    .line 91
    .line 92
    iget-object p1, p1, Lnet/bosszhipin/api/HomeAndExpectAddressResponse;->geekExpectAddressList:Ljava/util/List;

    .line 93
    .line 94
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity$1$a;->a:Lnet/bosszhipin/api/bean/geek/GeekAddressBean;

    .line 95
    .line 96
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity$1$a;->c:Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity$1;

    .line 100
    .line 101
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity$1;->a:Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;

    .line 102
    .line 103
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity$1$a;->b:Lcom/hpbr/bosszhipin/net/response/GeekNearSettingBatchResponse;

    .line 104
    .line 105
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;->Pe(Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;Lcom/hpbr/bosszhipin/net/response/GeekNearSettingBatchResponse;)Lcom/hpbr/bosszhipin/net/response/GeekNearSettingBatchResponse;

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity$1$a;->c:Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity$1;

    .line 109
    .line 110
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity$1;->a:Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;

    .line 111
    .line 112
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;->wf(Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    move-object v0, p1

    .line 117
    check-cast v0, Lcom/hpbr/bosszhipin/module/main/viewmodel/NearFindJobViewModel;

    .line 118
    .line 119
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity$1$a;->c:Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity$1;

    .line 120
    .line 121
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity$1;->a:Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;

    .line 122
    .line 123
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;->Qe(Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;)Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekNearFindJobParam;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekNearFindJobParam;->cityCode:J

    .line 128
    .line 129
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity$1$a;->a:Lnet/bosszhipin/api/bean/geek/GeekAddressBean;

    .line 130
    .line 131
    iget-wide v3, p1, Lnet/bosszhipin/api/bean/geek/GeekAddressBean;->latitude:D

    .line 132
    .line 133
    iget-wide v5, p1, Lnet/bosszhipin/api/bean/geek/GeekAddressBean;->longitude:D

    .line 134
    .line 135
    const/4 v7, 0x1

    .line 136
    invoke-virtual/range {v0 .. v7}, Lcom/hpbr/bosszhipin/module/main/viewmodel/NearFindJobViewModel;->M(JDDZ)V

    .line 137
    .line 138
    .line 139
    return-void
.end method
