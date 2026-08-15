.class Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/sub/AdvancedSearchSuggestFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/sub/AdvancedSearchSuggestFragment;->startObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lnet/bosszhipin/api/BossSearchSuggestResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/sub/AdvancedSearchSuggestFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/sub/AdvancedSearchSuggestFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/sub/AdvancedSearchSuggestFragment$2;->a:Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/sub/AdvancedSearchSuggestFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnet/bosszhipin/api/BossSearchSuggestResponse;)V
    .registers 5

    if-eqz p1, :cond_d

    iget-object v0, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/sub/AdvancedSearchSuggestFragment$2;->a:Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/sub/AdvancedSearchSuggestFragment;

    iget-object v1, p1, Lnet/bosszhipin/api/BossSearchSuggestResponse;->sugUuid:Ljava/lang/String;

    iget-object v2, p1, Lnet/bosszhipin/api/BossSearchSuggestResponse;->uuid:Ljava/lang/String;

    iget-object p1, p1, Lnet/bosszhipin/api/BossSearchSuggestResponse;->itemList:Ljava/util/List;

    invoke-static {v0, v1, v2, p1}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/sub/AdvancedSearchSuggestFragment;->Wf(Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/sub/AdvancedSearchSuggestFragment;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_d
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lnet/bosszhipin/api/BossSearchSuggestResponse;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/sub/AdvancedSearchSuggestFragment$2;->a(Lnet/bosszhipin/api/BossSearchSuggestResponse;)V

    return-void
.end method
