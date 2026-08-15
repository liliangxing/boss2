.class Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/sub/AdvancedSearchRecommendNewFragment$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/sub/AdvancedSearchRecommendNewFragment;->startObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/sub/AdvancedSearchRecommendNewFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/sub/AdvancedSearchRecommendNewFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/sub/AdvancedSearchRecommendNewFragment$13;->a:Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/sub/AdvancedSearchRecommendNewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;)V
    .registers 2

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    const-string p1, "\u8ba2\u9605\u5df2\u5220\u9664"

    .line 5
    .line 6
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/sub/AdvancedSearchRecommendNewFragment$13;->a:Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/sub/AdvancedSearchRecommendNewFragment;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/sub/AdvancedSearchRecommendNewFragment;->hg(Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/sub/AdvancedSearchRecommendNewFragment;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/sub/AdvancedSearchRecommendNewFragment$13;->a(Ljava/lang/Integer;)V

    return-void
.end method
