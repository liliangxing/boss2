.class Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/presenter/AdvancedSearchPresenter$c$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/presenter/AdvancedSearchPresenter$c;->b(Lnet/bosszhipin/api/bean/ServerAdvancedTipDialogBean;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/presenter/AdvancedSearchPresenter$c;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/presenter/AdvancedSearchPresenter$c;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/presenter/AdvancedSearchPresenter$c$a;->c:Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/presenter/AdvancedSearchPresenter$c;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/presenter/AdvancedSearchPresenter$c$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    iget-object p1, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/presenter/AdvancedSearchPresenter$c$a;->c:Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/presenter/AdvancedSearchPresenter$c;

    iget-object p1, p1, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/presenter/AdvancedSearchPresenter$c;->a:Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/presenter/AdvancedSearchPresenter;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/presenter/AdvancedSearchPresenter;->l(Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/presenter/AdvancedSearchPresenter;)Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel;

    move-result-object p1

    iget-object v0, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/presenter/AdvancedSearchPresenter$c$a;->b:Ljava/lang/String;

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel;->z0(Ljava/lang/String;I)V

    return-void
.end method
