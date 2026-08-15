.class Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment$c;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;->Yg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/p<",
        "Lcom/hpbr/bosszhipin/module/my/net/GeekNearbyPoiListResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment$c;->b:Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;

    invoke-direct {p0}, Lnet/bosszhipin/base/p;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment$c;->b:Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;->Ag(Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;)Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_24

    .line 12
    .line 13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment$c;->b:Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;->rg(Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;Z)Z

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment$c;->b:Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;->yg(Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;Ljava/util/List;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment$c;->b:Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;->ug(Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment$c;->b:Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;

    .line 31
    .line 32
    const-string v0, ""

    .line 33
    .line 34
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;->zg(Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/module/my/net/GeekNearbyPoiListResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_3a

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment$c;->b:Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;->vg(Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;)Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3a

    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment$c;->b:Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;->rg(Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;Z)Z

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment$c;->b:Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;

    .line 24
    .line 25
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lcom/hpbr/bosszhipin/module/my/net/GeekNearbyPoiListResponse;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/net/GeekNearbyPoiListResponse;->list:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;->yg(Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;Ljava/util/List;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment$c;->b:Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;->xg(Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_30

    .line 45
    .line 46
    const-string v0, ""

    .line 47
    .line 48
    goto :goto_32

    .line 49
    :cond_30
    const-string v0, "1"

    .line 50
    .line 51
    :goto_32
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;->zg(Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment$c;->b:Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;->ug(Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    return-void
.end method
