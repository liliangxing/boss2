.class Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper$18;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;->T0(Lcom/hpbr/bosszhipin/get/net/request/GetAnswerFeedResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper$1Holder;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;Ljava/util/ArrayList;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper$18;->c:Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper$18;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper$1Holder;I)V
    .registers 8
    .param p1    # Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper$1Holder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper$18;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0, p2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/module/imageviewer/Image;

    .line 8
    .line 9
    if-eqz v0, :cond_64

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-nez p2, :cond_10

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v3, 0x0

    .line 18
    :goto_11
    iget-object v4, p0, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper$18;->b:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    sub-int/2addr v4, v2

    .line 25
    if-ne p2, v4, :cond_1b

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    :cond_1b
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper$18;->c:Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;

    .line 29
    .line 30
    iget-object p2, p2, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->c:Lcom/hpbr/bosszhipin/get/helper/b0;

    .line 31
    .line 32
    invoke-interface {p2}, Lcom/hpbr/bosszhipin/get/helper/b0;->get()Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const/high16 v4, 0x40c00000    # 6.0f

    .line 37
    .line 38
    invoke-static {p2, v4}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    const/4 v4, 0x0

    .line 43
    if-eqz v3, :cond_32

    .line 44
    .line 45
    int-to-float p2, p2

    .line 46
    invoke-static {p2, v4, v4, p2}, Lcom/facebook/drawee/generic/RoundingParams;->fromCornersRadii(FFFF)Lcom/facebook/drawee/generic/RoundingParams;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    goto :goto_3e

    .line 51
    :cond_32
    if-eqz v1, :cond_3a

    .line 52
    .line 53
    int-to-float p2, p2

    .line 54
    invoke-static {v4, p2, p2, v4}, Lcom/facebook/drawee/generic/RoundingParams;->fromCornersRadii(FFFF)Lcom/facebook/drawee/generic/RoundingParams;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    goto :goto_3e

    .line 59
    :cond_3a
    invoke-static {v4, v4, v4, v4}, Lcom/facebook/drawee/generic/RoundingParams;->fromCornersRadii(FFFF)Lcom/facebook/drawee/generic/RoundingParams;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    :goto_3e
    iget-object v1, p1, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper$1Holder;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 70
    .line 71
    invoke-virtual {v1, p2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper$1Holder;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 75
    .line 76
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->newDraweeControllerBuilder()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/imageviewer/Image;->getUrl()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p2, v0}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setUri(Ljava/lang/String;)Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p2, v2}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setAutoPlayAnimations(Z)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    check-cast p2, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 93
    .line 94
    invoke-virtual {p2}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->build()Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p1, p2}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 99
    .line 100
    .line 101
    :cond_64
    return-void
.end method

.method public getItemCount()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper$18;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public h(Landroid/view/ViewGroup;I)Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper$1Holder;
    .registers 4
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p2, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/high16 v0, 0x42c00000    # 96.0f

    .line 15
    .line 16
    invoke-static {p1, v0}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 21
    .line 22
    invoke-direct {v0, p1, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper$1Holder;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper$18;->c:Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;

    .line 31
    .line 32
    invoke-direct {p1, v0, p2}, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper$1Holder;-><init>(Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 36
    .line 37
    new-instance v0, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper$18$a;

    .line 38
    .line 39
    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper$18$a;-><init>(Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper$18;Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper$1Holder;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    return-object p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper$1Holder;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper$18;->g(Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper$1Holder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper$18;->h(Landroid/view/ViewGroup;I)Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper$1Holder;

    move-result-object p1

    return-object p1
.end method
