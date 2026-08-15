.class Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxs/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;->D(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lxs/h;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;Ljava/lang/String;Lxs/h;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView$k;->c:Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView$k;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView$k;->b:Lxs/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/map/search/poi/PoiResult;)V
    .registers 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/hpbr/bosszhipin/module/mapcompat/adapter/BottomAddressCompatAdapter$TopBean;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/module/mapcompat/adapter/BottomAddressCompatAdapter$TopBean;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView$k;->c:Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;

    .line 12
    .line 13
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;->l(Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iput-object v2, v1, Lcom/hpbr/bosszhipin/module/mapcompat/adapter/BottomAddressCompatAdapter$TopBean;->homeDesc:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView$k;->c:Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;

    .line 20
    .line 21
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;->t(Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iput-object v2, v1, Lcom/hpbr/bosszhipin/module/mapcompat/adapter/BottomAddressCompatAdapter$TopBean;->locationDesc:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    if-eqz p1, :cond_3d

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/search/poi/PoiResult;->getPoiItems()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_3d

    .line 42
    .line 43
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView$k;->a:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v1, :cond_3d

    .line 46
    .line 47
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView$k;->c:Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/search/poi/PoiResult;->getPoiItems()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView$k;->a:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v1, p1, v2}, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;->e(Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 60
    .line 61
    .line 62
    :cond_3d
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView$k;->c:Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;

    .line 63
    .line 64
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;->f(Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;)Lcom/hpbr/bosszhipin/module/mapcompat/adapter/BottomAddressCompatAdapter;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/mapcompat/adapter/BottomAddressCompatAdapter;->setData(Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView$k;->b:Lxs/h;

    .line 72
    .line 73
    invoke-virtual {p1}, Lxs/h;->destroy()V

    .line 74
    .line 75
    .line 76
    return-void
.end method
