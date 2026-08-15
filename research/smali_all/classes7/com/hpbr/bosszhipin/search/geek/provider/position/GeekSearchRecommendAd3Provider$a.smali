.class Lcom/hpbr/bosszhipin/search/geek/provider/position/GeekSearchRecommendAd3Provider$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/search/geek/provider/position/GeekSearchRecommendAd3Provider;->s(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/search/geek/model/SearchPositionItemModel;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/recyclerview/widget/RecyclerView;

.field final synthetic c:Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;

.field final synthetic d:Lcom/hpbr/bosszhipin/search/geek/provider/position/GeekSearchRecommendAd3Provider;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/search/geek/provider/position/GeekSearchRecommendAd3Provider;Landroidx/recyclerview/widget/RecyclerView;Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/GeekSearchRecommendAd3Provider$a;->d:Lcom/hpbr/bosszhipin/search/geek/provider/position/GeekSearchRecommendAd3Provider;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/GeekSearchRecommendAd3Provider$a;->b:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/GeekSearchRecommendAd3Provider$a;->c:Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 6

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/GeekSearchRecommendAd3Provider$a;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of p1, p1, Lcom/hpbr/bosszhipin/search/geek/provider/position/GeekSearchRecommendAd3Provider$GeekF1KeyWordAdapter;

    .line 8
    .line 9
    if-eqz p1, :cond_25

    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/GeekSearchRecommendAd3Provider$a;->d:Lcom/hpbr/bosszhipin/search/geek/provider/position/GeekSearchRecommendAd3Provider;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/hpbr/bosszhipin/search/geek/provider/position/GeekSearchRecommendAd3Provider;->q(Lcom/hpbr/bosszhipin/search/geek/provider/position/GeekSearchRecommendAd3Provider;)Li50/j;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/GeekSearchRecommendAd3Provider$a;->c:Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/GeekSearchRecommendAd3Provider$a;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/hpbr/bosszhipin/search/geek/provider/position/GeekSearchRecommendAd3Provider$GeekF1KeyWordAdapter;

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
    invoke-interface {p1, v0, v1}, Li50/j;->C1(Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/GeekSearchRecommendAd3Provider$a;->d:Lcom/hpbr/bosszhipin/search/geek/provider/position/GeekSearchRecommendAd3Provider;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/GeekSearchRecommendAd3Provider$a;->c:Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;

    .line 41
    .line 42
    iget-object v1, v0, Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;->searchWords:Ljava/util/List;

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    iget-object v3, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/GeekSearchRecommendAd3Provider$a;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    invoke-static {p1, v1, v0, v2, v3}, Lcom/hpbr/bosszhipin/search/geek/provider/position/GeekSearchRecommendAd3Provider;->r(Lcom/hpbr/bosszhipin/search/geek/provider/position/GeekSearchRecommendAd3Provider;Ljava/util/List;Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;ZLandroidx/recyclerview/widget/RecyclerView;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
