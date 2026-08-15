.class Lcom/hpbr/bosszhipin/search/geek/provider/position/GeekSearchRecommendAd2Provider$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/search/geek/provider/position/GeekSearchRecommendAd2Provider;->s(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/search/geek/model/SearchPositionItemModel;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/recyclerview/widget/RecyclerView;

.field final synthetic c:Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;

.field final synthetic d:Lcom/hpbr/bosszhipin/search/geek/provider/position/GeekSearchRecommendAd2Provider;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/search/geek/provider/position/GeekSearchRecommendAd2Provider;Landroidx/recyclerview/widget/RecyclerView;Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/GeekSearchRecommendAd2Provider$b;->d:Lcom/hpbr/bosszhipin/search/geek/provider/position/GeekSearchRecommendAd2Provider;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/GeekSearchRecommendAd2Provider$b;->b:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/GeekSearchRecommendAd2Provider$b;->c:Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/GeekSearchRecommendAd2Provider$b;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of p1, p1, Lcom/hpbr/bosszhipin/search/geek/provider/position/GeekSearchRecommendAd2Provider$GeekF1KeyWordAdapter;

    .line 8
    .line 9
    if-eqz p1, :cond_25

    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/GeekSearchRecommendAd2Provider$b;->d:Lcom/hpbr/bosszhipin/search/geek/provider/position/GeekSearchRecommendAd2Provider;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/hpbr/bosszhipin/search/geek/provider/position/GeekSearchRecommendAd2Provider;->q(Lcom/hpbr/bosszhipin/search/geek/provider/position/GeekSearchRecommendAd2Provider;)Li50/j;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/GeekSearchRecommendAd2Provider$b;->c:Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/GeekSearchRecommendAd2Provider$b;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/hpbr/bosszhipin/search/geek/provider/position/GeekSearchRecommendAd2Provider$GeekF1KeyWordAdapter;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {p1, v0, v1}, Li50/j;->N7(Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    return-void
.end method
