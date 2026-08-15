.class Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lws/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;->ag(Ljava/lang/String;Ljava/lang/String;Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity$d;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity$d;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity$c;->c:Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity$c;->b:Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity$d;

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
    if-nez p1, :cond_d

    .line 3
    .line 4
    const-string p1, "onGeocodeSearched null"

    .line 5
    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v1, "GeekNearByFindJo"

    .line 9
    .line 10
    invoke-static {v1, p1, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/search/geocode/GeocodeResult;->getGeocodeAddressList()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/hpbr/bosszhipin/map/search/geocode/GeocodeAddress;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity$c;->b:Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity$d;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity$d;->a(Lcom/hpbr/bosszhipin/map/search/geocode/GeocodeAddress;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
