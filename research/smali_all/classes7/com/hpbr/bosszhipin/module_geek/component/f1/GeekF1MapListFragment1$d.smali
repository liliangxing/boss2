.class Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lws/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;->p6(Lts/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/map/location/LatLonPoint;

.field final synthetic c:Lts/a;

.field final synthetic d:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;Lcom/hpbr/bosszhipin/map/location/LatLonPoint;Lts/a;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1$d;->d:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1$d;->b:Lcom/hpbr/bosszhipin/map/location/LatLonPoint;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1$d;->c:Lts/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c3(Lcom/hpbr/bosszhipin/map/search/geocode/RegeocodeResult;)V
    .registers 7

    .line 1
    if-nez p1, :cond_11

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1$d;->d:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;->tg(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v1, "onRegeocodeSearched var1=null"

    .line 13
    .line 14
    invoke-static {p1, v1, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/search/geocode/RegeocodeResult;->getRegeocodeAddress()Lcom/hpbr/bosszhipin/map/search/geocode/RegeocodeAddress;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_37

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/search/geocode/RegeocodeAddress;->getDistrict()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/search/geocode/RegeocodeAddress;->getCity()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/search/geocode/RegeocodeAddress;->getProvince()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1$d;->d:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;

    .line 37
    .line 38
    invoke-static {v3}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;->gg(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;)Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget v3, v3, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationIndex:I

    .line 43
    .line 44
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    new-instance v4, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1$d$a;

    .line 49
    .line 50
    invoke-direct {v4, p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1$d$a;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1$d;Lcom/hpbr/bosszhipin/map/search/geocode/RegeocodeAddress;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1, v2, v3, v4}, Lcom/hpbr/bosszhipin/utils/q1;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnet/bosszhipin/base/b;)V

    .line 54
    .line 55
    .line 56
    :cond_37
    return-void
.end method

.method public i7(Lcom/hpbr/bosszhipin/map/search/geocode/GeocodeResult;)V
    .registers 2

    return-void
.end method
