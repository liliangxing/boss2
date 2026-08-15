.class Lu50/b$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mapapi/search/geocode/OnGetGeoCoderResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu50/b$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lu50/b$b;


# direct methods
.method constructor <init>(Lu50/b$b;)V
    .registers 2

    iput-object p1, p0, Lu50/b$b$a;->a:Lu50/b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGetGeoCodeResult(Lcom/baidu/mapapi/search/geocode/GeoCodeResult;)V
    .registers 2

    return-void
.end method

.method public onGetReverseGeoCodeResult(Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult;)V
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    aput-object p1, v1, v2

    .line 6
    .line 7
    const-string v3, "BaiduLocationProvider"

    .line 8
    .line 9
    const-string v4, "GeocodeSearch result %s"

    .line 10
    .line 11
    invoke-static {v3, v4, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_63

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult;->getAddressDetail()Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult$AddressComponent;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v4, p0, Lu50/b$b$a;->a:Lu50/b$b;

    .line 21
    .line 22
    iget-object v4, v4, Lu50/b$b;->d:Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult;->getAddress()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iput-object v5, v4, Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;->address:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v1, :cond_63

    .line 31
    .line 32
    const/4 v4, 0x6

    .line 33
    new-array v4, v4, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult;->getAddress()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    aput-object v5, v4, v2

    .line 40
    .line 41
    iget-object v2, v1, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult$AddressComponent;->province:Ljava/lang/String;

    .line 42
    .line 43
    aput-object v2, v4, v0

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult;->getCityCode()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/4 v0, 0x2

    .line 54
    aput-object p1, v4, v0

    .line 55
    .line 56
    const/4 p1, 0x3

    .line 57
    iget-object v0, v1, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult$AddressComponent;->city:Ljava/lang/String;

    .line 58
    .line 59
    aput-object v0, v4, p1

    .line 60
    .line 61
    const/4 p1, 0x4

    .line 62
    iget-object v0, v1, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult$AddressComponent;->street:Ljava/lang/String;

    .line 63
    .line 64
    aput-object v0, v4, p1

    .line 65
    .line 66
    const/4 p1, 0x5

    .line 67
    iget-object v0, v1, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult$AddressComponent;->district:Ljava/lang/String;

    .line 68
    .line 69
    aput-object v0, v4, p1

    .line 70
    .line 71
    const-string p1, "fromLocation = address = %s province = %s cityCode = %s city = %s street = %s district = %s"

    .line 72
    .line 73
    invoke-static {v3, p1, v4}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lu50/b$b$a;->a:Lu50/b$b;

    .line 77
    .line 78
    iget-object p1, p1, Lu50/b$b;->d:Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;

    .line 79
    .line 80
    iget-object v0, v1, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult$AddressComponent;->province:Ljava/lang/String;

    .line 81
    .line 82
    iput-object v0, p1, Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;->province:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v0, v1, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult$AddressComponent;->city:Ljava/lang/String;

    .line 85
    .line 86
    iput-object v0, p1, Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;->city:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v0, v1, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult$AddressComponent;->district:Ljava/lang/String;

    .line 89
    .line 90
    iput-object v0, p1, Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;->district:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v0, v1, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult$AddressComponent;->street:Ljava/lang/String;

    .line 93
    .line 94
    iput-object v0, p1, Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;->street:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v0, v1, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult$AddressComponent;->streetNumber:Ljava/lang/String;

    .line 97
    .line 98
    iput-object v0, p1, Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;->streetNumber:Ljava/lang/String;

    .line 99
    .line 100
    :cond_63
    iget-object p1, p0, Lu50/b$b$a;->a:Lu50/b$b;

    .line 101
    .line 102
    iget-object v0, p1, Lu50/b$b;->e:Lu50/b;

    .line 103
    .line 104
    iget-object p1, p1, Lu50/b$b;->d:Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;

    .line 105
    .line 106
    invoke-static {v0, p1}, Lu50/b;->E(Lu50/b;Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lu50/b$b$a;->a:Lu50/b$b;

    .line 110
    .line 111
    iget-object p1, p1, Lu50/b$b;->c:Ljava/lang/Runnable;

    .line 112
    .line 113
    invoke-static {p1}, Loh/d;->l(Ljava/lang/Runnable;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lu50/b$b$a;->a:Lu50/b$b;

    .line 117
    .line 118
    iget-object p1, p1, Lu50/b$b;->c:Ljava/lang/Runnable;

    .line 119
    .line 120
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 121
    .line 122
    .line 123
    return-void
.end method
