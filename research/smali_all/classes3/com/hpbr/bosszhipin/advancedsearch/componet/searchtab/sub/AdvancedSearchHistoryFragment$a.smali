.class Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/sub/AdvancedSearchHistoryFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcu/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/sub/AdvancedSearchHistoryFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/sub/AdvancedSearchHistoryFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/sub/AdvancedSearchHistoryFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/sub/AdvancedSearchHistoryFragment$a;->b:Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/sub/AdvancedSearchHistoryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$Query;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$Query;->transformToSearchBean()Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/entity/QueryParams;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$Query;->query:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v2, 0x7

    .line 10
    const-string v3, "l"

    .line 11
    .line 12
    invoke-direct {v1, p1, v2, v3}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/entity/QueryParams;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/sub/AdvancedSearchHistoryFragment$a;->b:Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/sub/AdvancedSearchHistoryFragment;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/sub/AdvancedSearchHistoryFragment;->Vf(Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/sub/AdvancedSearchHistoryFragment;)Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, v1, v0}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel;->r0(Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/entity/QueryParams;Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public p()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/sub/AdvancedSearchHistoryFragment$a;->b:Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/sub/AdvancedSearchHistoryFragment;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/sub/AdvancedSearchHistoryFragment;->Wf(Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/sub/AdvancedSearchHistoryFragment;)V

    return-void
.end method
