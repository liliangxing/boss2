.class Lcom/hpbr/bosszhipin/revision/get/adapter/card/CuttingChamberRenderer$VoteTextHolder$f;
.super Lcom/hpbr/bosszhipin/get/widget/ArbitrationVoteDisplayView$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/revision/get/adapter/card/CuttingChamberRenderer$VoteTextHolder;->o(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

.field final synthetic b:Lcom/hpbr/bosszhipin/revision/get/adapter/card/CuttingChamberRenderer$VoteTextHolder;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/revision/get/adapter/card/CuttingChamberRenderer$VoteTextHolder;Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/CuttingChamberRenderer$VoteTextHolder$f;->b:Lcom/hpbr/bosszhipin/revision/get/adapter/card/CuttingChamberRenderer$VoteTextHolder;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/CuttingChamberRenderer$VoteTextHolder$f;->a:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/widget/ArbitrationVoteDisplayView$e;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    new-instance v0, Lps/k0;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/CuttingChamberRenderer$VoteTextHolder$f;->b:Lcom/hpbr/bosszhipin/revision/get/adapter/card/CuttingChamberRenderer$VoteTextHolder;

    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->j()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/CuttingChamberRenderer$VoteTextHolder$f;->a:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getLinkUrl()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Lps/k0;->g()V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/CuttingChamberRenderer$VoteTextHolder$f;->b:Lcom/hpbr/bosszhipin/revision/get/adapter/card/CuttingChamberRenderer$VoteTextHolder;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/adapter/card/CuttingChamberRenderer$VoteTextHolder;->l(Lcom/hpbr/bosszhipin/revision/get/adapter/card/CuttingChamberRenderer$VoteTextHolder;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public c(Lcom/hpbr/bosszhipin/get/net/request/GetArbitrationVoteResponse;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/get/widget/ArbitrationVoteDisplayView$e;->c(Lcom/hpbr/bosszhipin/get/net/request/GetArbitrationVoteResponse;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/CuttingChamberRenderer$VoteTextHolder$f;->a:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/utils/a;->O0(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_19

    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/CuttingChamberRenderer$VoteTextHolder$f;->b:Lcom/hpbr/bosszhipin/revision/get/adapter/card/CuttingChamberRenderer$VoteTextHolder;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/adapter/card/CuttingChamberRenderer$VoteTextHolder;->l(Lcom/hpbr/bosszhipin/revision/get/adapter/card/CuttingChamberRenderer$VoteTextHolder;)Landroid/widget/TextView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/net/request/GetArbitrationVoteResponse;->voteQuestionDesc:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method
