.class Lcom/hpbr/bosszhipin/search/geek/provider/position/j$a;
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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/j$a;->c:Lcom/hpbr/bosszhipin/search/geek/provider/position/j;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/j$a;->b:Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/j$a;->c:Lcom/hpbr/bosszhipin/search/geek/provider/position/j;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/search/geek/provider/position/j;->r(Lcom/hpbr/bosszhipin/search/geek/provider/position/j;)I

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/j$a;->c:Lcom/hpbr/bosszhipin/search/geek/provider/position/j;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/hpbr/bosszhipin/search/geek/provider/position/j;->t(Lcom/hpbr/bosszhipin/search/geek/provider/position/j;)Li50/j;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/j$a;->b:Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/j$a;->c:Lcom/hpbr/bosszhipin/search/geek/provider/position/j;

    .line 15
    .line 16
    iget-object v2, v0, Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;->searchWords:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v1, v2}, Lcom/hpbr/bosszhipin/search/geek/provider/position/j;->s(Lcom/hpbr/bosszhipin/search/geek/provider/position/j;Ljava/util/List;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {p1, v0, v1}, Li50/j;->C1(Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/j$a;->c:Lcom/hpbr/bosszhipin/search/geek/provider/position/j;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/j$a;->b:Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-static {p1, v0, v1}, Lcom/hpbr/bosszhipin/search/geek/provider/position/j;->u(Lcom/hpbr/bosszhipin/search/geek/provider/position/j;Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
