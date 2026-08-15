.class Lcom/hpbr/bosszhipin/search/geek/provider/position/j$b;
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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/j$b;->c:Lcom/hpbr/bosszhipin/search/geek/provider/position/j;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/j$b;->b:Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/j$b;->b:Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;

    .line 2
    .line 3
    iget-object p1, p1, Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;->searchWords:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_39

    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/j$b;->c:Lcom/hpbr/bosszhipin/search/geek/provider/position/j;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/j$b;->b:Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;

    .line 14
    .line 15
    iget-object v0, v0, Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;->searchWords:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/search/geek/provider/position/j;->s(Lcom/hpbr/bosszhipin/search/geek/provider/position/j;Ljava/util/List;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/j$b;->b:Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;

    .line 22
    .line 23
    iget-object v0, v0, Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;->searchWords:Ljava/util/List;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/j$b;->c:Lcom/hpbr/bosszhipin/search/geek/provider/position/j;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/hpbr/bosszhipin/search/geek/provider/position/j;->q(Lcom/hpbr/bosszhipin/search/geek/provider/position/j;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v2, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/j$b;->b:Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;

    .line 32
    .line 33
    iget-object v2, v2, Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;->searchWords:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    rem-int/2addr v1, v2

    .line 40
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lnet/bosszhipin/api/bean/geek/RecommendListAdBean$SearchWordItem;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/j$b;->c:Lcom/hpbr/bosszhipin/search/geek/provider/position/j;

    .line 47
    .line 48
    invoke-static {v1}, Lcom/hpbr/bosszhipin/search/geek/provider/position/j;->t(Lcom/hpbr/bosszhipin/search/geek/provider/position/j;)Li50/j;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v2, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/j$b;->b:Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;

    .line 53
    .line 54
    invoke-interface {v1, v0, v2, p1}, Li50/j;->n2(Lnet/bosszhipin/api/bean/geek/RecommendListAdBean$SearchWordItem;Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_3e

    .line 58
    :cond_39
    const-string p1, "\u6570\u636e\u5f02\u5e38"

    .line 59
    .line 60
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    :goto_3e
    return-void
.end method
