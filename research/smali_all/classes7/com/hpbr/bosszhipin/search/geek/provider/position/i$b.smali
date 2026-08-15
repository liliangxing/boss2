.class Lcom/hpbr/bosszhipin/search/geek/provider/position/i$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/search/geek/provider/position/i;->r(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/search/geek/model/SearchPositionItemModel;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/search/geek/model/SearchPositionItemModel;

.field final synthetic d:Lcom/hpbr/bosszhipin/search/geek/provider/position/i;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/search/geek/provider/position/i;Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;Lcom/hpbr/bosszhipin/search/geek/model/SearchPositionItemModel;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/i$b;->d:Lcom/hpbr/bosszhipin/search/geek/provider/position/i;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/i$b;->b:Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/i$b;->c:Lcom/hpbr/bosszhipin/search/geek/model/SearchPositionItemModel;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/i$b;->b:Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Lr50/e;->d(Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/i$b;->d:Lcom/hpbr/bosszhipin/search/geek/provider/position/i;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/hpbr/bosszhipin/search/geek/provider/position/i;->q(Lcom/hpbr/bosszhipin/search/geek/provider/position/i;)Li50/j;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_19

    .line 14
    .line 15
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/i$b;->d:Lcom/hpbr/bosszhipin/search/geek/provider/position/i;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/hpbr/bosszhipin/search/geek/provider/position/i;->q(Lcom/hpbr/bosszhipin/search/geek/provider/position/i;)Li50/j;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/i$b;->c:Lcom/hpbr/bosszhipin/search/geek/model/SearchPositionItemModel;

    .line 22
    .line 23
    invoke-interface {p1, v0}, Li50/j;->ib(Lcom/hpbr/bosszhipin/search/geek/model/SearchPositionItemModel;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method
