.class Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;->A(Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView$g;->b:Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

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
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView$g;->b:Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;

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
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView$g;->b:Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;

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
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView$g;->b:Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;

    .line 32
    .line 33
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;->f(Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteLeftBottomView;)Lcom/hpbr/bosszhipin/module/mapcompat/adapter/BottomAddressCompatAdapter;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/module/mapcompat/adapter/BottomAddressCompatAdapter;->setData(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
