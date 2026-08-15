.class Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomViewModel$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lws/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomViewModel;->U(Lcom/hpbr/bosszhipin/base/BaseActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomViewModel;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomViewModel$b;->b:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c3(Lcom/hpbr/bosszhipin/map/search/geocode/RegeocodeResult;)V
    .registers 2

    return-void
.end method

.method public i7(Lcom/hpbr/bosszhipin/map/search/geocode/GeocodeResult;)V
    .registers 14

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomViewModel$b;->b:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomViewModel;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/common/base/BossBaseViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    .line 4
    .line 5
    new-instance v1, Landroidx/core/util/Pair;

    .line 6
    .line 7
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    const-string v3, ""

    .line 10
    .line 11
    invoke-direct {v1, v2, v3}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz p1, :cond_78

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/search/geocode/GeocodeResult;->getGeocodeAddressList()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_78

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/search/geocode/GeocodeResult;->getGeocodeAddressList()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_78

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/search/geocode/GeocodeResult;->getGeocodeAddressList()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lcom/hpbr/bosszhipin/map/search/geocode/GeocodeAddress;

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/map/search/geocode/GeocodeAddress;->getLatLonPoint()Lcom/hpbr/bosszhipin/map/location/LatLonPoint;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-nez v2, :cond_39

    .line 56
    .line 57
    goto :goto_78

    .line 58
    :cond_39
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/search/geocode/GeocodeResult;->getGeocodeAddressList()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lcom/hpbr/bosszhipin/map/search/geocode/GeocodeAddress;

    .line 67
    .line 68
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomViewModel$b;->b:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomViewModel;

    .line 69
    .line 70
    iget-object v3, v2, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomViewModel;->l:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v4, v2, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomViewModel;->r:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v5, v2, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomViewModel;->s:Ljava/lang/String;

    .line 75
    .line 76
    const/4 v6, 0x1

    .line 77
    const/4 v7, 0x0

    .line 78
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/search/geocode/GeocodeAddress;->getLatLonPoint()Lcom/hpbr/bosszhipin/map/location/LatLonPoint;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;->getLongitude()D

    .line 83
    .line 84
    .line 85
    move-result-wide v8

    .line 86
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/search/geocode/GeocodeAddress;->getLatLonPoint()Lcom/hpbr/bosszhipin/map/location/LatLonPoint;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;->getLatitude()D

    .line 91
    .line 92
    .line 93
    move-result-wide v10

    .line 94
    invoke-static/range {v3 .. v11}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIDD)V

    .line 95
    .line 96
    .line 97
    new-array v0, v0, [Ljava/lang/Object;

    .line 98
    .line 99
    aput-object p1, v0, v1

    .line 100
    .line 101
    const-string v1, "queryAMap"

    .line 102
    .line 103
    const-string v2, "queryAMap %s"

    .line 104
    .line 105
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomViewModel$b;->b:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomViewModel;

    .line 109
    .line 110
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 111
    .line 112
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AMapAddressInfoBean;

    .line 113
    .line 114
    invoke-direct {v1, p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AMapAddressInfoBean;-><init>(Lcom/hpbr/bosszhipin/map/search/geocode/GeocodeAddress;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_78
    :goto_78
    new-array p1, v0, [Ljava/lang/Object;

    .line 122
    .line 123
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomViewModel$b;->b:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomViewModel;

    .line 124
    .line 125
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomViewModel;->r:Ljava/lang/String;

    .line 126
    .line 127
    aput-object v0, p1, v1

    .line 128
    .line 129
    const-string v0, "\u5728%s\u6ca1\u6709\u627e\u5230\u76f8\u5173\u7684\u5730\u70b9\uff0c\u8bf7\u5b8c\u5584\u5730\u5740"

    .line 130
    .line 131
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomViewModel$b;->b:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomViewModel;

    .line 139
    .line 140
    iget-object v0, p1, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomViewModel;->l:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v1, p1, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomViewModel;->r:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v2, p1, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomViewModel;->s:Ljava/lang/String;

    .line 145
    .line 146
    const/4 v3, 0x0

    .line 147
    const/4 v4, 0x2

    .line 148
    const-wide/16 v5, 0x0

    .line 149
    .line 150
    const-wide/16 v7, 0x0

    .line 151
    .line 152
    invoke-static/range {v0 .. v8}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIDD)V

    .line 153
    .line 154
    .line 155
    return-void
.end method
