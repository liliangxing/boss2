.class Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/api/services/geocoder/GeocodeSearch$OnGeocodeSearchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment;->Yg(Ljava/lang/String;Ljava/lang/String;Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment$m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment$m;

.field final synthetic b:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment;Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment$m;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment$i;->b:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment$i;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment$m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGeocodeSearched(Lcom/amap/api/services/geocoder/GeocodeResult;I)V
    .registers 3

    .line 1
    invoke-static {p1, p2}, Ley/a;->a(Lcom/amap/api/services/geocoder/GeocodeResult;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/amap/api/services/geocoder/GeocodeResult;->getGeocodeAddressList()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-static {p1, p2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/amap/api/services/geocoder/GeocodeAddress;

    .line 14
    .line 15
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment$i;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment$m;

    .line 16
    .line 17
    invoke-interface {p2, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment$m;->a(Lcom/amap/api/services/geocoder/GeocodeAddress;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onRegeocodeSearched(Lcom/amap/api/services/geocoder/RegeocodeResult;I)V
    .registers 3

    return-void
.end method
