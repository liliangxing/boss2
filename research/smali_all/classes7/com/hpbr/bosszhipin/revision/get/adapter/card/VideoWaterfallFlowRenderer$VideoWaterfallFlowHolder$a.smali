.class Lcom/hpbr/bosszhipin/revision/get/adapter/card/VideoWaterfallFlowRenderer$VideoWaterfallFlowHolder$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/revision/get/adapter/card/VideoWaterfallFlowRenderer$VideoWaterfallFlowHolder;-><init>(Landroid/view/View;Lcom/hpbr/bosszhipin/get/adapter/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/revision/get/adapter/card/VideoWaterfallFlowRenderer$VideoWaterfallFlowHolder;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/revision/get/adapter/card/VideoWaterfallFlowRenderer$VideoWaterfallFlowHolder;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/VideoWaterfallFlowRenderer$VideoWaterfallFlowHolder$a;->b:Lcom/hpbr/bosszhipin/revision/get/adapter/card/VideoWaterfallFlowRenderer$VideoWaterfallFlowHolder;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 5

    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/VideoWaterfallFlowRenderer$VideoWaterfallFlowHolder$a;->b:Lcom/hpbr/bosszhipin/revision/get/adapter/card/VideoWaterfallFlowRenderer$VideoWaterfallFlowHolder;

    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/revision/get/adapter/card/VideoWaterfallFlowRenderer$VideoWaterfallFlowHolder;->n()Lcom/hpbr/bosszhipin/get/adapter/b;

    move-result-object p1

    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/VideoWaterfallFlowRenderer$VideoWaterfallFlowHolder$a;->b:Lcom/hpbr/bosszhipin/revision/get/adapter/card/VideoWaterfallFlowRenderer$VideoWaterfallFlowHolder;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/VideoWaterfallFlowRenderer$VideoWaterfallFlowHolder$a;->b:Lcom/hpbr/bosszhipin/revision/get/adapter/card/VideoWaterfallFlowRenderer$VideoWaterfallFlowHolder;

    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->k()Lcom/hpbr/bosszhipin/common/adapter/f;

    move-result-object v1

    check-cast v1, Lwl/h;

    invoke-virtual {v1}, Lvl/s;->j()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    move-result-object v1

    iget-object v2, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/VideoWaterfallFlowRenderer$VideoWaterfallFlowHolder$a;->b:Lcom/hpbr/bosszhipin/revision/get/adapter/card/VideoWaterfallFlowRenderer$VideoWaterfallFlowHolder;

    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/revision/get/adapter/card/VideoWaterfallFlowRenderer$VideoWaterfallFlowHolder;->n()Lcom/hpbr/bosszhipin/get/adapter/b;

    move-result-object v2

    invoke-interface {v2}, Lcom/hpbr/bosszhipin/get/adapter/b;->p2()I

    move-result v2

    invoke-static {v2}, Lst/c;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Lcom/hpbr/bosszhipin/get/adapter/b;->wa(ILcom/hpbr/bosszhipin/get/net/bean/GetFeed;Ljava/lang/String;)V

    return-void
.end method
