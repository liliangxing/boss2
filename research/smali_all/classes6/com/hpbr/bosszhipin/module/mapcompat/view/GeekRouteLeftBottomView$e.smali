.class Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;->fb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteOtherItemCompatView;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteOtherItemCompatView;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView$e;->c:Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView$e;->b:Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteOtherItemCompatView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView$e;->b:Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteOtherItemCompatView;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteOtherItemCompatView;->b()V

    return-void
.end method
