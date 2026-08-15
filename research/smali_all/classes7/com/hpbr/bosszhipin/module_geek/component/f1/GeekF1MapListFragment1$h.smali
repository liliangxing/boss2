.class Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lws/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;->ah(Ljava/lang/String;Ljava/lang/String;Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1$l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1$l;

.field final synthetic c:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1$l;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1$h;->c:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1$h;->b:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1$l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c3(Lcom/hpbr/bosszhipin/map/search/geocode/RegeocodeResult;)V
    .registers 2

    return-void
.end method

.method public i7(Lcom/hpbr/bosszhipin/map/search/geocode/GeocodeResult;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_11

    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1$h;->c:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;->tg(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v1, "geocodeResult is null"

    .line 11
    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {p1, v1, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/search/geocode/GeocodeResult;->getGeocodeAddressList()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/hpbr/bosszhipin/map/search/geocode/GeocodeAddress;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1$h;->b:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1$l;

    .line 29
    .line 30
    invoke-interface {v0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1$l;->a(Lcom/hpbr/bosszhipin/map/search/geocode/GeocodeAddress;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
