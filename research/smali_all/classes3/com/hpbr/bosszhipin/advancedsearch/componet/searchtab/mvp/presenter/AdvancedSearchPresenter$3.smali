.class Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/presenter/AdvancedSearchPresenter$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/presenter/AdvancedSearchPresenter;->F(Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/AdvancedSearchRootFragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lnet/bosszhipin/api/GetAdSearchMiddlePageSearchCardInfoResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/presenter/AdvancedSearchPresenter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/presenter/AdvancedSearchPresenter;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/presenter/AdvancedSearchPresenter$3;->a:Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/presenter/AdvancedSearchPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnet/bosszhipin/api/GetAdSearchMiddlePageSearchCardInfoResponse;)V
    .registers 3

    if-nez p1, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/presenter/AdvancedSearchPresenter$3;->a:Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/presenter/AdvancedSearchPresenter;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/presenter/AdvancedSearchPresenter;->o(Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/presenter/AdvancedSearchPresenter;Lnet/bosszhipin/api/GetAdSearchMiddlePageSearchCardInfoResponse;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lnet/bosszhipin/api/GetAdSearchMiddlePageSearchCardInfoResponse;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/presenter/AdvancedSearchPresenter$3;->a(Lnet/bosszhipin/api/GetAdSearchMiddlePageSearchCardInfoResponse;)V

    return-void
.end method
