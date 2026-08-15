.class Lcom/hpbr/bosszhipin/search/geek/provider/position/GeekSearchRecommendAd2Provider$GeekF1KeyWordAdapter$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/search/geek/provider/position/GeekSearchRecommendAd2Provider$GeekF1KeyWordAdapter;->l(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/geek/RecommendListAdBean$SearchWordItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/bean/geek/RecommendListAdBean$SearchWordItem;

.field final synthetic c:Lcom/hpbr/bosszhipin/search/geek/provider/position/GeekSearchRecommendAd2Provider$GeekF1KeyWordAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/search/geek/provider/position/GeekSearchRecommendAd2Provider$GeekF1KeyWordAdapter;Lnet/bosszhipin/api/bean/geek/RecommendListAdBean$SearchWordItem;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/GeekSearchRecommendAd2Provider$GeekF1KeyWordAdapter$a;->c:Lcom/hpbr/bosszhipin/search/geek/provider/position/GeekSearchRecommendAd2Provider$GeekF1KeyWordAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/GeekSearchRecommendAd2Provider$GeekF1KeyWordAdapter$a;->b:Lnet/bosszhipin/api/bean/geek/RecommendListAdBean$SearchWordItem;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 6

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/GeekSearchRecommendAd2Provider$GeekF1KeyWordAdapter$a;->c:Lcom/hpbr/bosszhipin/search/geek/provider/position/GeekSearchRecommendAd2Provider$GeekF1KeyWordAdapter;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/search/geek/provider/position/GeekSearchRecommendAd2Provider$GeekF1KeyWordAdapter;->i(Lcom/hpbr/bosszhipin/search/geek/provider/position/GeekSearchRecommendAd2Provider$GeekF1KeyWordAdapter;Ljava/util/List;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/GeekSearchRecommendAd2Provider$GeekF1KeyWordAdapter$a;->c:Lcom/hpbr/bosszhipin/search/geek/provider/position/GeekSearchRecommendAd2Provider$GeekF1KeyWordAdapter;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/hpbr/bosszhipin/search/geek/provider/position/GeekSearchRecommendAd2Provider$GeekF1KeyWordAdapter;->k(Lcom/hpbr/bosszhipin/search/geek/provider/position/GeekSearchRecommendAd2Provider$GeekF1KeyWordAdapter;)Li50/j;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/GeekSearchRecommendAd2Provider$GeekF1KeyWordAdapter$a;->b:Lnet/bosszhipin/api/bean/geek/RecommendListAdBean$SearchWordItem;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/GeekSearchRecommendAd2Provider$GeekF1KeyWordAdapter$a;->c:Lcom/hpbr/bosszhipin/search/geek/provider/position/GeekSearchRecommendAd2Provider$GeekF1KeyWordAdapter;

    .line 19
    .line 20
    invoke-static {v1}, Lcom/hpbr/bosszhipin/search/geek/provider/position/GeekSearchRecommendAd2Provider$GeekF1KeyWordAdapter;->j(Lcom/hpbr/bosszhipin/search/geek/provider/position/GeekSearchRecommendAd2Provider$GeekF1KeyWordAdapter;)Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/GeekSearchRecommendAd2Provider$GeekF1KeyWordAdapter$a;->c:Lcom/hpbr/bosszhipin/search/geek/provider/position/GeekSearchRecommendAd2Provider$GeekF1KeyWordAdapter;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v2, v3}, Lcom/hpbr/bosszhipin/search/geek/provider/position/GeekSearchRecommendAd2Provider$GeekF1KeyWordAdapter;->i(Lcom/hpbr/bosszhipin/search/geek/provider/position/GeekSearchRecommendAd2Provider$GeekF1KeyWordAdapter;Ljava/util/List;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {p1, v0, v1, v2}, Li50/j;->n2(Lnet/bosszhipin/api/bean/geek/RecommendListAdBean$SearchWordItem;Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
