.class Lcom/hpbr/bosszhipin/revision/get/adapter/card/CuttingChamberRenderer$VoteTextHolder$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/revision/get/widget/GetPicGridView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/revision/get/adapter/card/CuttingChamberRenderer$VoteTextHolder;->n(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V
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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/CuttingChamberRenderer$VoteTextHolder$g;->b:Lcom/hpbr/bosszhipin/revision/get/adapter/card/CuttingChamberRenderer$VoteTextHolder;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/CuttingChamberRenderer$VoteTextHolder$g;->a:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)V
    .registers 4

    new-instance p1, Lps/k0;

    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/CuttingChamberRenderer$VoteTextHolder$g;->b:Lcom/hpbr/bosszhipin/revision/get/adapter/card/CuttingChamberRenderer$VoteTextHolder;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->j()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/CuttingChamberRenderer$VoteTextHolder$g;->a:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getLinkUrl()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1}, Lps/k0;->g()V

    return-void
.end method

.method public b(Ljava/util/List;I)V
    .registers 6
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/imageviewer/Image;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/CuttingChamberRenderer$VoteTextHolder$g;->b:Lcom/hpbr/bosszhipin/revision/get/adapter/card/CuttingChamberRenderer$VoteTextHolder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/revision/get/adapter/card/CuttingChamberRenderer$VoteTextHolder;->p()Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_19

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/CuttingChamberRenderer$VoteTextHolder$g;->b:Lcom/hpbr/bosszhipin/revision/get/adapter/card/CuttingChamberRenderer$VoteTextHolder;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/revision/get/adapter/card/CuttingChamberRenderer$VoteTextHolder;->p()Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/CuttingChamberRenderer$VoteTextHolder$g;->b:Lcom/hpbr/bosszhipin/revision/get/adapter/card/CuttingChamberRenderer$VoteTextHolder;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/revision/get/adapter/card/CuttingChamberRenderer$VoteTextHolder;->q()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/CuttingChamberRenderer$VoteTextHolder$g;->a:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 22
    .line 23
    invoke-interface {v0, p1, p2, v1, v2}, Lcom/hpbr/bosszhipin/get/adapter/b;->W2(Ljava/util/List;ILjava/lang/String;Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method
