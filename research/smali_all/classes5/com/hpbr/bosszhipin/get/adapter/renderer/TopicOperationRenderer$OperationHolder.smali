.class Lcom/hpbr/bosszhipin/get/adapter/renderer/TopicOperationRenderer$OperationHolder;
.super Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/get/adapter/renderer/TopicOperationRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "OperationHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/common/adapter/AbsHolder<",
        "Lvl/h0;",
        ">;"
    }
.end annotation


# instance fields
.field private final e:Landroid/widget/ImageView;

.field f:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private final g:Lcom/hpbr/bosszhipin/get/adapter/b;


# direct methods
.method constructor <init>(Landroid/view/View;Lcom/hpbr/bosszhipin/get/adapter/b;)V
    .registers 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/bosszhipin/get/adapter/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/TopicOperationRenderer$OperationHolder;->g:Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 5
    .line 6
    sget p1, Lcom/hpbr/bosszhipin/get/p;->yk:I

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->i(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/TopicOperationRenderer$OperationHolder;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 15
    .line 16
    sget p1, Lcom/hpbr/bosszhipin/get/p;->Sc:I

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->i(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/widget/ImageView;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/TopicOperationRenderer$OperationHolder;->e:Landroid/widget/ImageView;

    .line 25
    .line 26
    return-void
.end method

.method static synthetic l(Lcom/hpbr/bosszhipin/get/adapter/renderer/TopicOperationRenderer$OperationHolder;)Lcom/hpbr/bosszhipin/get/adapter/b;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/TopicOperationRenderer$OperationHolder;->g:Lcom/hpbr/bosszhipin/get/adapter/b;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic h(Lcom/hpbr/bosszhipin/common/adapter/f;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/common/adapter/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lvl/h0;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/get/adapter/renderer/TopicOperationRenderer$OperationHolder;->m(Lvl/h0;)V

    return-void
.end method

.method public m(Lvl/h0;)V
    .registers 5
    .param p1    # Lvl/h0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->h(Lcom/hpbr/bosszhipin/common/adapter/f;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "extension-get-topic-bannerexpose"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p1, Lvl/h0;->d:Lcom/hpbr/bosszhipin/get/net/bean/OperationInfo;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/get/net/bean/OperationInfo;->getTopicId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "p"

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p1, Lvl/h0;->d:Lcom/hpbr/bosszhipin/get/net/bean/OperationInfo;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/net/bean/OperationInfo;->operationId:Ljava/lang/String;

    .line 29
    .line 30
    const-string v2, "p2"

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Luk/a;->g()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/TopicOperationRenderer$OperationHolder;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 40
    .line 41
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->newDraweeControllerBuilder()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v2, p1, Lvl/h0;->d:Lcom/hpbr/bosszhipin/get/net/bean/OperationInfo;

    .line 46
    .line 47
    iget-object v2, v2, Lcom/hpbr/bosszhipin/get/net/bean/OperationInfo;->operationImg:Lcom/hpbr/bosszhipin/get/net/bean/OperationInfo$OperationImage;

    .line 48
    .line 49
    iget-object v2, v2, Lcom/hpbr/bosszhipin/get/net/bean/OperationInfo$OperationImage;->url:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setUri(Ljava/lang/String;)Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v2, 0x1

    .line 56
    invoke-virtual {v1, v2}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setAutoPlayAnimations(Z)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->build()Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/TopicOperationRenderer$OperationHolder;->g:Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    if-nez v0, :cond_4b

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    goto :goto_4f

    .line 76
    :cond_4b
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/get/adapter/b;->p2()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    :goto_4f
    invoke-static {v0}, Lst/c;->c(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v2, "TopicOperationRenderer"

    .line 85
    .line 86
    invoke-static {v2, v1, v0}, Lcom/hpbr/bosszhipin/revision/get/utils/n;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->k()Lcom/hpbr/bosszhipin/common/adapter/f;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lvl/h0;

    .line 96
    .line 97
    iget-object v1, v1, Lvl/h0;->d:Lcom/hpbr/bosszhipin/get/net/bean/OperationInfo;

    .line 98
    .line 99
    new-instance v2, Lcom/hpbr/bosszhipin/get/adapter/renderer/TopicOperationRenderer$OperationHolder$a;

    .line 100
    .line 101
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/get/adapter/renderer/TopicOperationRenderer$OperationHolder$a;-><init>(Lcom/hpbr/bosszhipin/get/adapter/renderer/TopicOperationRenderer$OperationHolder;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhipin/get/helper/e0;->b(Landroid/view/View;Lcom/hpbr/bosszhipin/get/net/bean/OperationInfo;Ljava/lang/Runnable;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/TopicOperationRenderer$OperationHolder;->e:Landroid/widget/ImageView;

    .line 108
    .line 109
    new-instance v1, Lcom/hpbr/bosszhipin/get/adapter/renderer/TopicOperationRenderer$OperationHolder$b;

    .line 110
    .line 111
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/get/adapter/renderer/TopicOperationRenderer$OperationHolder$b;-><init>(Lcom/hpbr/bosszhipin/get/adapter/renderer/TopicOperationRenderer$OperationHolder;Lvl/h0;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method
