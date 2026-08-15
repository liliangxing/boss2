.class Lcom/hpbr/bosszhipin/search/geek/provider/position/o$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/search/geek/provider/position/o;->r(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/search/geek/model/SearchPositionItemModel;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/search/geek/model/SearchPositionItemModel;

.field final synthetic c:Lcom/hpbr/bosszhipin/search/geek/bean/HeadHuntingRecommendTipBean;

.field final synthetic d:Lcom/hpbr/bosszhipin/search/geek/provider/position/o;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/search/geek/provider/position/o;Lcom/hpbr/bosszhipin/search/geek/model/SearchPositionItemModel;Lcom/hpbr/bosszhipin/search/geek/bean/HeadHuntingRecommendTipBean;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/o$a;->d:Lcom/hpbr/bosszhipin/search/geek/provider/position/o;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/o$a;->b:Lcom/hpbr/bosszhipin/search/geek/model/SearchPositionItemModel;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/o$a;->c:Lcom/hpbr/bosszhipin/search/geek/bean/HeadHuntingRecommendTipBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/o$a;->d:Lcom/hpbr/bosszhipin/search/geek/provider/position/o;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/search/geek/provider/position/o;->q(Lcom/hpbr/bosszhipin/search/geek/provider/position/o;)Li50/j;

    move-result-object p1

    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/o$a;->b:Lcom/hpbr/bosszhipin/search/geek/model/SearchPositionItemModel;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/o$a;->c:Lcom/hpbr/bosszhipin/search/geek/bean/HeadHuntingRecommendTipBean;

    invoke-interface {p1, v0, v1}, Li50/j;->rc(Lcom/hpbr/bosszhipin/search/geek/model/SearchPositionItemModel;Lcom/hpbr/bosszhipin/search/geek/bean/HeadHuntingRecommendTipBean;)V

    return-void
.end method
