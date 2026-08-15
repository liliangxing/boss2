.class Lws/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mapapi/search/geocode/OnGetGeoCoderResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lws/d;->q(Lcom/hpbr/bosszhipin/map/search/geocode/RegeocodeQuery;Lws/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/map/search/geocode/RegeocodeQuery;

.field final synthetic b:Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption;

.field final synthetic c:Lws/g;

.field final synthetic d:Lws/d;


# direct methods
.method constructor <init>(Lws/d;Lcom/hpbr/bosszhipin/map/search/geocode/RegeocodeQuery;Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption;Lws/g;)V
    .registers 5

    iput-object p1, p0, Lws/d$a;->d:Lws/d;

    iput-object p2, p0, Lws/d$a;->a:Lcom/hpbr/bosszhipin/map/search/geocode/RegeocodeQuery;

    iput-object p3, p0, Lws/d$a;->b:Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption;

    iput-object p4, p0, Lws/d$a;->c:Lws/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGetGeoCodeResult(Lcom/baidu/mapapi/search/geocode/GeoCodeResult;)V
    .registers 2

    return-void
.end method

.method public onGetReverseGeoCodeResult(Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult;)V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    const-string v2, "BMapGeocodeSearch"

    .line 8
    .line 9
    const-string v3, "onGetReverseGeoCodeResult %s"

    .line 10
    .line 11
    invoke-static {v2, v3, v0}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lws/d$a;->a:Lcom/hpbr/bosszhipin/map/search/geocode/RegeocodeQuery;

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    invoke-virtual {v0, v2, v3}, Lcom/hpbr/bosszhipin/map/search/geocode/RegeocodeQuery;->setEndTime(J)V

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
    iget-object p1, p0, Lws/d$a;->d:Lws/d;

    .line 39
    .line 40
    invoke-static {p1}, Lws/d;->z(Lws/d;)Lcom/baidu/mapapi/search/geocode/GeoCoder;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v0, p0, Lws/d$a;->b:Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lcom/baidu/mapapi/search/geocode/GeoCoder;->reverseGeoCode(Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_40

    .line 50
    :cond_31
    iget-object v0, p0, Lws/d$a;->c:Lws/g;

    .line 51
    .line 52
    if-eqz v0, :cond_40

    .line 53
    .line 54
    iget-object v1, p0, Lws/d$a;->d:Lws/d;

    .line 55
    .line 56
    iget-object v2, p0, Lws/d$a;->a:Lcom/hpbr/bosszhipin/map/search/geocode/RegeocodeQuery;

    .line 57
    .line 58
    invoke-static {v1, p1, v2}, Lws/d;->A(Lws/d;Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult;Lcom/hpbr/bosszhipin/map/search/geocode/RegeocodeQuery;)Lcom/hpbr/bosszhipin/map/search/geocode/RegeocodeResult;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {v0, p1}, Lws/g;->c3(Lcom/hpbr/bosszhipin/map/search/geocode/RegeocodeResult;)V

    .line 63
    .line 64
    .line 65
    :cond_40
    :goto_40
    return-void
.end method
