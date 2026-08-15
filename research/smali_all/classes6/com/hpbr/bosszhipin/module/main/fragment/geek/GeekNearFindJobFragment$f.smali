.class Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment$f;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;->c3(Lcom/hpbr/bosszhipin/map/search/geocode/RegeocodeResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/p<",
        "Lnet/bosszhipin/api/PoiMatchCityResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/map/search/geocode/RegeocodeAddress;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;Lcom/hpbr/bosszhipin/map/search/geocode/RegeocodeAddress;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment$f;->c:Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment$f;->b:Lcom/hpbr/bosszhipin/map/search/geocode/RegeocodeAddress;

    invoke-direct {p0}, Lnet/bosszhipin/base/p;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 6

    .line 1
    invoke-super {p0, p1}, Lnet/bosszhipin/base/p;->onFailed(Lcom/twl/http/error/a;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment$f;->c:Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;->og(Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;)Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lah0/a;->c(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_3d

    .line 15
    .line 16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment$f;->c:Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;->xg(Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;)Lcom/hpbr/bosszhipin/module/main/views/NearByMapTopSwitchView;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-nez p1, :cond_18

    .line 23
    .line 24
    goto :goto_3d

    .line 25
    :cond_18
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment$f;->b:Lcom/hpbr/bosszhipin/map/search/geocode/RegeocodeAddress;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/q1;->I(Lcom/hpbr/bosszhipin/map/search/geocode/RegeocodeAddress;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment$f;->c:Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;->pg(Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    cmp-long p1, v2, v0

    .line 38
    .line 39
    if-eqz p1, :cond_3d

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    new-array p1, p1, [Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment$f;->c:Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;->ng(Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v1, 0x0

    .line 51
    aput-object v0, p1, v1

    .line 52
    .line 53
    const-string v0, "\u4e0d\u80fd\u9009\u62e9%s\u4ee5\u5916\u7684\u5730\u5740"

    .line 54
    .line 55
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    :goto_3d
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/PoiMatchCityResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lnet/bosszhipin/base/p;->onSuccess(Lhg0/a;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lnet/bosszhipin/api/PoiMatchCityResponse;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment$f;->c:Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;->mg(Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;)Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lah0/a;->c(Landroid/content/Context;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_37

    .line 19
    .line 20
    if-eqz p1, :cond_37

    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment$f;->c:Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;->xg(Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;)Lcom/hpbr/bosszhipin/module/main/views/NearByMapTopSwitchView;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_1e

    .line 29
    .line 30
    goto :goto_37

    .line 31
    :cond_1e
    iget-boolean p1, p1, Lnet/bosszhipin/api/PoiMatchCityResponse;->isMatchCityCode:Z

    .line 32
    .line 33
    if-nez p1, :cond_37

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    new-array p1, p1, [Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment$f;->c:Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;->ng(Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x0

    .line 45
    aput-object v0, p1, v1

    .line 46
    .line 47
    const-string v0, "\u4e0d\u80fd\u9009\u62e9%s\u4ee5\u5916\u7684\u5730\u5740"

    .line 48
    .line 49
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    :cond_37
    :goto_37
    return-void
.end method
