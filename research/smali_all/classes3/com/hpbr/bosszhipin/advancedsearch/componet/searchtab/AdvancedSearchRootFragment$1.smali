.class Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/AdvancedSearchRootFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/AdvancedSearchRootFragment;->startObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lw9/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/AdvancedSearchRootFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/AdvancedSearchRootFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/AdvancedSearchRootFragment$1;->a:Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/AdvancedSearchRootFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lw9/c;)V
    .registers 5

    if-nez p1, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/AdvancedSearchRootFragment$1;->a:Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/AdvancedSearchRootFragment;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/AdvancedSearchRootFragment;->Vf(Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/AdvancedSearchRootFragment;)Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/presenter/AdvancedSearchPresenter;

    move-result-object v0

    iget-object v1, p1, Lw9/c;->b:Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/entity/QueryParams;

    iget-object v2, p1, Lw9/c;->c:Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;

    iget-boolean p1, p1, Lw9/c;->d:Z

    invoke-virtual {v0, v1, v2, p1}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/presenter/AdvancedSearchPresenter;->R(Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/entity/QueryParams;Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;Z)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lw9/c;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/AdvancedSearchRootFragment$1;->a(Lw9/c;)V

    return-void
.end method
