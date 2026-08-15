.class public final synthetic Lcom/hpbr/bosszhipin/search/geek/provider/position/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/search/geek/provider/position/GeekSearchRecommendAdAddExpectProvider$GuideAddExpect$b;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/search/geek/provider/position/GeekSearchRecommendAdAddExpectProvider;

.field public final synthetic b:Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/search/geek/provider/position/GeekSearchRecommendAdAddExpectProvider;Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/k;->a:Lcom/hpbr/bosszhipin/search/geek/provider/position/GeekSearchRecommendAdAddExpectProvider;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/k;->b:Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;

    return-void
.end method


# virtual methods
.method public final a(Lnet/bosszhipin/api/bean/geek/RecommendListAdBean$ExpectItemBean;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/k;->a:Lcom/hpbr/bosszhipin/search/geek/provider/position/GeekSearchRecommendAdAddExpectProvider;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/k;->b:Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;

    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhipin/search/geek/provider/position/GeekSearchRecommendAdAddExpectProvider;->q(Lcom/hpbr/bosszhipin/search/geek/provider/position/GeekSearchRecommendAdAddExpectProvider;Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;Lnet/bosszhipin/api/bean/geek/RecommendListAdBean$ExpectItemBean;)V

    return-void
.end method
