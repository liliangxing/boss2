.class Lcom/hpbr/bosszhipin/search/geek/provider/position/GeekSearchRecommendAdAddExpectProvider$GuideAddExpect$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/search/geek/provider/position/GeekSearchRecommendAdAddExpectProvider$GuideAddExpect;->l(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/geek/RecommendListAdBean$ExpectItemBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/bean/geek/RecommendListAdBean$ExpectItemBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/search/geek/provider/position/GeekSearchRecommendAdAddExpectProvider$GuideAddExpect;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/search/geek/provider/position/GeekSearchRecommendAdAddExpectProvider$GuideAddExpect;Lnet/bosszhipin/api/bean/geek/RecommendListAdBean$ExpectItemBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/GeekSearchRecommendAdAddExpectProvider$GuideAddExpect$a;->c:Lcom/hpbr/bosszhipin/search/geek/provider/position/GeekSearchRecommendAdAddExpectProvider$GuideAddExpect;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/GeekSearchRecommendAdAddExpectProvider$GuideAddExpect$a;->b:Lnet/bosszhipin/api/bean/geek/RecommendListAdBean$ExpectItemBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/GeekSearchRecommendAdAddExpectProvider$GuideAddExpect$a;->c:Lcom/hpbr/bosszhipin/search/geek/provider/position/GeekSearchRecommendAdAddExpectProvider$GuideAddExpect;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/search/geek/provider/position/GeekSearchRecommendAdAddExpectProvider$GuideAddExpect;->k(Lcom/hpbr/bosszhipin/search/geek/provider/position/GeekSearchRecommendAdAddExpectProvider$GuideAddExpect;)Lcom/hpbr/bosszhipin/search/geek/provider/position/GeekSearchRecommendAdAddExpectProvider$GuideAddExpect$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_13

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/GeekSearchRecommendAdAddExpectProvider$GuideAddExpect$a;->c:Lcom/hpbr/bosszhipin/search/geek/provider/position/GeekSearchRecommendAdAddExpectProvider$GuideAddExpect;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/search/geek/provider/position/GeekSearchRecommendAdAddExpectProvider$GuideAddExpect;->k(Lcom/hpbr/bosszhipin/search/geek/provider/position/GeekSearchRecommendAdAddExpectProvider$GuideAddExpect;)Lcom/hpbr/bosszhipin/search/geek/provider/position/GeekSearchRecommendAdAddExpectProvider$GuideAddExpect$b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/GeekSearchRecommendAdAddExpectProvider$GuideAddExpect$a;->b:Lnet/bosszhipin/api/bean/geek/RecommendListAdBean$ExpectItemBean;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/search/geek/provider/position/GeekSearchRecommendAdAddExpectProvider$GuideAddExpect$b;->a(Lnet/bosszhipin/api/bean/geek/RecommendListAdBean$ExpectItemBean;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method
