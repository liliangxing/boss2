.class Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/sub/AdvancedSearchRecommendNewFragment$5$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/sub/AdvancedSearchRecommendNewFragment$5;->a(Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/sub/AdvancedSearchRecommendNewFragment$5;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/sub/AdvancedSearchRecommendNewFragment$5;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/sub/AdvancedSearchRecommendNewFragment$5$a;->b:Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/sub/AdvancedSearchRecommendNewFragment$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/sub/AdvancedSearchRecommendNewFragment$5$a;->b:Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/sub/AdvancedSearchRecommendNewFragment$5;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/sub/AdvancedSearchRecommendNewFragment$5;->a:Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/sub/AdvancedSearchRecommendNewFragment;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/sub/AdvancedSearchRecommendNewFragment;->sg(Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/sub/AdvancedSearchRecommendNewFragment;)Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_16

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/sub/AdvancedSearchRecommendNewFragment$5$a;->b:Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/sub/AdvancedSearchRecommendNewFragment$5;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/sub/AdvancedSearchRecommendNewFragment$5;->a:Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/sub/AdvancedSearchRecommendNewFragment;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/sub/AdvancedSearchRecommendNewFragment;->sg(Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/sub/AdvancedSearchRecommendNewFragment;)Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel;->A0(Z)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method
