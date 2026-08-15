.class Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/search/geek/widget/AiSupplementEntranceView$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment$d;->a:Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/search/geek/bean/response/AiSupplementQueryResponse$TagBean;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment$d;->a:Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->Qg(Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;Ljava/util/List;)V

    return-void
.end method

.method public b(Lcom/hpbr/bosszhipin/search/geek/bean/response/AiSupplementQueryResponse$TagBean;)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/search/geek/bean/response/AiSupplementQueryResponse$TagBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment$d;->a:Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->Rg(Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;Lcom/hpbr/bosszhipin/search/geek/bean/response/AiSupplementQueryResponse$TagBean;)V

    return-void
.end method
