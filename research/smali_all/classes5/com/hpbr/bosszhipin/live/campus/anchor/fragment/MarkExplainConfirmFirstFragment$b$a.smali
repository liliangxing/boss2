.class Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/MarkExplainConfirmFirstFragment$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/live/util/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/MarkExplainConfirmFirstFragment$b;->onNoFastClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/MarkExplainConfirmFirstFragment$b;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/MarkExplainConfirmFirstFragment$b;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/MarkExplainConfirmFirstFragment$b$a;->a:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/MarkExplainConfirmFirstFragment$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/MarkExplainConfirmFirstFragment$b$a;->a:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/MarkExplainConfirmFirstFragment$b;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/MarkExplainConfirmFirstFragment$b;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/MarkExplainConfirmFirstFragment;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/MarkExplainConfirmFirstFragment;->Q(Z)V

    return-void
.end method

.method public synthetic onFail(ILjava/lang/String;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/hpbr/bosszhipin/live/util/m;->b(Lcom/hpbr/bosszhipin/live/util/n;ILjava/lang/String;)V

    return-void
.end method

.method public onSuccess()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/MarkExplainConfirmFirstFragment$b$a;->a:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/MarkExplainConfirmFirstFragment$b;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/MarkExplainConfirmFirstFragment$b;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/MarkExplainConfirmFirstFragment;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/MarkExplainConfirmFirstFragment;->ag(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/MarkExplainConfirmFirstFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->x0:Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

    const/4 v1, 0x1

    iput v1, v0, Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;->markSwitchStatus:I

    return-void
.end method
