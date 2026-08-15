.class Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteOtherItemCompatView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;->j5()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView$c;->a:Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .registers 4

    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView$c;->a:Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;->d(Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;)Lyx/a;

    move-result-object p1

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView$c;->a:Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;->j(Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/hpbr/bosszhipin/map/search/route/RoutePath;

    invoke-interface {p1, p2}, Lyx/a;->D0(Lcom/hpbr/bosszhipin/map/search/route/RoutePath;)V

    return-void
.end method

.method public b()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView$c;->a:Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;->d(Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;)Lyx/a;

    move-result-object v0

    invoke-interface {v0}, Lyx/a;->Z4()V

    return-void
.end method
