.class Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteRightTrafficSubFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxs/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteRightTrafficSubFragment;->requestData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lxs/h;

.field final synthetic b:Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteRightTrafficSubFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteRightTrafficSubFragment;Lxs/h;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteRightTrafficSubFragment$a;->b:Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteRightTrafficSubFragment;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteRightTrafficSubFragment$a;->a:Lxs/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/map/search/poi/PoiResult;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteRightTrafficSubFragment$a;->b:Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteRightTrafficSubFragment;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteRightTrafficSubFragment$a;->a:Lxs/h;

    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteRightTrafficSubFragment;->Vf(Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteRightTrafficSubFragment;Lxs/h;Lcom/hpbr/bosszhipin/map/search/poi/PoiResult;)V

    return-void
.end method
