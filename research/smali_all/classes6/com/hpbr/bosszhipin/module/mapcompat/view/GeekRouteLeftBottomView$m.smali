.class Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;->F1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;I)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView$m;->c:Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;

    iput p2, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView$m;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView$m;->c:Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;

    .line 2
    .line 3
    iget v0, p1, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;->K:I

    .line 4
    .line 5
    iget v1, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView$m;->b:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    const/4 v0, 0x1

    .line 11
    invoke-static {p1, v1, v0}, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;->h(Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;IZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
