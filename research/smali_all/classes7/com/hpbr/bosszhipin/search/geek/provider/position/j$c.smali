.class Lcom/hpbr/bosszhipin/search/geek/provider/position/j$c;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/search/geek/provider/position/j;->v(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/search/geek/model/SearchPositionItemModel;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/search/geek/provider/position/j;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/search/geek/provider/position/j;Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/j$c;->c:Lcom/hpbr/bosszhipin/search/geek/provider/position/j;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/j$c;->b:Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 5

    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/j$c;->c:Lcom/hpbr/bosszhipin/search/geek/provider/position/j;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/search/geek/provider/position/j;->t(Lcom/hpbr/bosszhipin/search/geek/provider/position/j;)Li50/j;

    move-result-object p1

    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/j$c;->b:Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/j$c;->c:Lcom/hpbr/bosszhipin/search/geek/provider/position/j;

    iget-object v2, v0, Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;->searchWords:Ljava/util/List;

    invoke-static {v1, v2}, Lcom/hpbr/bosszhipin/search/geek/provider/position/j;->s(Lcom/hpbr/bosszhipin/search/geek/provider/position/j;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Li50/j;->N7(Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;Ljava/lang/String;)V

    return-void
.end method
