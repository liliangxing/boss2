.class Lcom/hpbr/bosszhipin/revision/get/adapter/card/VideoWaterfallFlowRenderer$VideoWaterfallFlowHolder$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/VideoWaterfallFlowRenderer$VideoWaterfallFlowHolder$b;->b:Lcom/hpbr/bosszhipin/revision/get/adapter/card/VideoWaterfallFlowRenderer$VideoWaterfallFlowHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/VideoWaterfallFlowRenderer$VideoWaterfallFlowHolder$b;->b:Lcom/hpbr/bosszhipin/revision/get/adapter/card/VideoWaterfallFlowRenderer$VideoWaterfallFlowHolder;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->k()Lcom/hpbr/bosszhipin/common/adapter/f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/VideoWaterfallFlowRenderer$VideoWaterfallFlowHolder$b;->b:Lcom/hpbr/bosszhipin/revision/get/adapter/card/VideoWaterfallFlowRenderer$VideoWaterfallFlowHolder;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/revision/get/adapter/card/VideoWaterfallFlowRenderer$VideoWaterfallFlowHolder;->n()Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_12

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/VideoWaterfallFlowRenderer$VideoWaterfallFlowHolder$b;->b:Lcom/hpbr/bosszhipin/revision/get/adapter/card/VideoWaterfallFlowRenderer$VideoWaterfallFlowHolder;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->j()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {}, Lcom/hpbr/bosszhipin/revision/get/utils/i$a;->j()Lcom/hpbr/bosszhipin/revision/get/utils/i$a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/VideoWaterfallFlowRenderer$VideoWaterfallFlowHolder$b;->b:Lcom/hpbr/bosszhipin/revision/get/adapter/card/VideoWaterfallFlowRenderer$VideoWaterfallFlowHolder;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->k()Lcom/hpbr/bosszhipin/common/adapter/f;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lwl/h;

    .line 36
    .line 37
    invoke-virtual {v1}, Lvl/s;->j()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/revision/get/utils/i$a;->l(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)Lcom/hpbr/bosszhipin/revision/get/utils/i$a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/VideoWaterfallFlowRenderer$VideoWaterfallFlowHolder$b;->b:Lcom/hpbr/bosszhipin/revision/get/adapter/card/VideoWaterfallFlowRenderer$VideoWaterfallFlowHolder;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/revision/get/adapter/card/VideoWaterfallFlowRenderer$VideoWaterfallFlowHolder;->n()Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v1}, Lcom/hpbr/bosszhipin/get/adapter/b;->p2()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/revision/get/utils/i$a;->n(I)Lcom/hpbr/bosszhipin/revision/get/utils/i$a;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/revision/get/utils/i$a;->m(Z)Lcom/hpbr/bosszhipin/revision/get/utils/i$a;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v2, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/VideoWaterfallFlowRenderer$VideoWaterfallFlowHolder$b;->b:Lcom/hpbr/bosszhipin/revision/get/adapter/card/VideoWaterfallFlowRenderer$VideoWaterfallFlowHolder;

    .line 65
    .line 66
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/revision/get/utils/i$a;->p(I)Lcom/hpbr/bosszhipin/revision/get/utils/i$a;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/revision/get/utils/i$a;->k(I)Lcom/hpbr/bosszhipin/revision/get/utils/i$a;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/VideoWaterfallFlowRenderer$VideoWaterfallFlowHolder$b;->b:Lcom/hpbr/bosszhipin/revision/get/adapter/card/VideoWaterfallFlowRenderer$VideoWaterfallFlowHolder;

    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/revision/get/adapter/card/VideoWaterfallFlowRenderer$VideoWaterfallFlowHolder;->o()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/revision/get/utils/i$a;->r(Ljava/lang/String;)Lcom/hpbr/bosszhipin/revision/get/utils/i$a;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/revision/get/utils/i;->c(Landroid/content/Context;Lcom/hpbr/bosszhipin/revision/get/utils/i$a;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method
