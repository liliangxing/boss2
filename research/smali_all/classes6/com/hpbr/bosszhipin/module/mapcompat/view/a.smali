.class public final synthetic Lcom/hpbr/bosszhipin/module/mapcompat/view/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView$j;

.field public final synthetic c:Landroid/text/Editable;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView$j;Landroid/text/Editable;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/a;->b:Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView$j;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/a;->c:Landroid/text/Editable;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/a;->b:Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView$j;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/a;->c:Landroid/text/Editable;

    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView$j;->a(Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView$j;Landroid/text/Editable;)V

    return-void
.end method
