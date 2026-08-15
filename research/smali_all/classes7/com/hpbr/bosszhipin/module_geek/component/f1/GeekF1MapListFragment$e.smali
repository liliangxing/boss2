.class Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/api/services/geocoder/GeocodeSearch$OnGeocodeSearchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment;->onCameraChangeFinish(Lcom/amap/api/maps/model/CameraPosition;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/maps/model/LatLng;

.field final synthetic b:Lcom/amap/api/maps/model/CameraPosition;

.field final synthetic c:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment;Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/CameraPosition;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment$e;->c:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment$e;->a:Lcom/amap/api/maps/model/LatLng;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment$e;->b:Lcom/amap/api/maps/model/CameraPosition;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGeocodeSearched(Lcom/amap/api/services/geocoder/GeocodeResult;I)V
    .registers 3

    return-void
.end method

.method public onRegeocodeSearched(Lcom/amap/api/services/geocoder/RegeocodeResult;I)V
    .registers 7

    .line 1
    invoke-static {p1, p2}, Ley/a;->b(Lcom/amap/api/services/geocoder/RegeocodeResult;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x3e8

    .line 5
    .line 6
    if-eq p2, v0, :cond_1d

    .line 7
    .line 8
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment$e;->c:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment;->sg(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x1

    .line 15
    new-array v0, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    aput-object p2, v0, v1

    .line 23
    .line 24
    const-string p2, "onRegeocodeSearched resultID=%s"

    .line 25
    .line 26
    invoke-static {p1, p2, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    invoke-virtual {p1}, Lcom/amap/api/services/geocoder/RegeocodeResult;->getRegeocodeAddress()Lcom/amap/api/services/geocoder/RegeocodeAddress;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_43

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/amap/api/services/geocoder/RegeocodeAddress;->getDistrict()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p1}, Lcom/amap/api/services/geocoder/RegeocodeAddress;->getCity()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1}, Lcom/amap/api/services/geocoder/RegeocodeAddress;->getProvince()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment$e;->c:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment;

    .line 49
    .line 50
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment;->fg(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment;)Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget v2, v2, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationIndex:I

    .line 55
    .line 56
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    new-instance v3, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment$e$a;

    .line 61
    .line 62
    invoke-direct {v3, p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment$e$a;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment$e;Lcom/amap/api/services/geocoder/RegeocodeAddress;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p2, v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/utils/q1;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnet/bosszhipin/base/b;)V

    .line 66
    .line 67
    .line 68
    :cond_43
    return-void
.end method
