.class Lws/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mapapi/search/geocode/OnGetGeoCoderResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lws/d;->g(Lcom/hpbr/bosszhipin/map/search/geocode/GeocodeQuery;Lws/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/map/search/geocode/GeocodeQuery;

.field final synthetic b:Lcom/baidu/mapapi/search/geocode/GeoCodeOption;

.field final synthetic c:Lws/g;

.field final synthetic d:Lws/d;


# direct methods
.method constructor <init>(Lws/d;Lcom/hpbr/bosszhipin/map/search/geocode/GeocodeQuery;Lcom/baidu/mapapi/search/geocode/GeoCodeOption;Lws/g;)V
    .registers 5

    iput-object p1, p0, Lws/d$b;->d:Lws/d;

    iput-object p2, p0, Lws/d$b;->a:Lcom/hpbr/bosszhipin/map/search/geocode/GeocodeQuery;

    iput-object p3, p0, Lws/d$b;->b:Lcom/baidu/mapapi/search/geocode/GeoCodeOption;

    iput-object p4, p0, Lws/d$b;->c:Lws/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGetGeoCodeResult(Lcom/baidu/mapapi/search/geocode/GeoCodeResult;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lws/d$b;->a:Lcom/hpbr/bosszhipin/map/search/geocode/GeocodeQuery;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/map/search/geocode/GeocodeQuery;->setEndTime(J)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    aput-object p1, v0, v1

    .line 15
    .line 16
    const-string v2, "BMapGeocodeSearch"

    .line 17
    .line 18
    const-string v3, "onGetGeoCodeResult %s"

    .line 19
    .line 20
    invoke-static {v2, v3, v0}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lws/d;->x()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_31

    .line 28
    .line 29
    invoke-static {p1}, Lzs/b;->i(Lcom/baidu/mapapi/search/core/SearchResult;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_31

    .line 34
    .line 35
    invoke-static {v1}, Lws/d;->y(Z)Z

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lws/d$b;->d:Lws/d;

    .line 39
    .line 40
    invoke-static {p1}, Lws/d;->z(Lws/d;)Lcom/baidu/mapapi/search/geocode/GeoCoder;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v0, p0, Lws/d$b;->b:Lcom/baidu/mapapi/search/geocode/GeoCodeOption;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lcom/baidu/mapapi/search/geocode/GeoCoder;->geocode(Lcom/baidu/mapapi/search/geocode/GeoCodeOption;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_40

    .line 50
    :cond_31
    iget-object v0, p0, Lws/d$b;->c:Lws/g;

    .line 51
    .line 52
    if-eqz v0, :cond_40

    .line 53
    .line 54
    iget-object v1, p0, Lws/d$b;->d:Lws/d;

    .line 55
    .line 56
    iget-object v2, p0, Lws/d$b;->a:Lcom/hpbr/bosszhipin/map/search/geocode/GeocodeQuery;

    .line 57
    .line 58
    invoke-static {v1, p1, v2}, Lws/d;->B(Lws/d;Lcom/baidu/mapapi/search/geocode/GeoCodeResult;Lcom/hpbr/bosszhipin/map/search/geocode/GeocodeQuery;)Lcom/hpbr/bosszhipin/map/search/geocode/GeocodeResult;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {v0, p1}, Lws/g;->i7(Lcom/hpbr/bosszhipin/map/search/geocode/GeocodeResult;)V

    .line 63
    .line 64
    .line 65
    :cond_40
    :goto_40
    return-void
.end method

.method public onGetReverseGeoCodeResult(Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult;)V
    .registers 2

    return-void
.end method
