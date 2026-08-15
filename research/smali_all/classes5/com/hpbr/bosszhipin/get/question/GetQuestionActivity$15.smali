.class Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity$15;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->sg(Lcom/hpbr/bosszhipin/get/net/request/GetAnswerFeedResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity$1Holder;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;Ljava/util/ArrayList;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity$15;->c:Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity$15;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method

.method public static synthetic g(Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity$15;Ljava/util/ArrayList;Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity$1Holder;Landroid/view/View;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity$15;->h(Ljava/util/ArrayList;Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity$1Holder;Landroid/view/View;)V

    return-void
.end method

.method private synthetic h(Ljava/util/ArrayList;Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity$1Holder;Landroid/view/View;)V
    .registers 6

    .line 1
    iget-object p3, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity$15;->c:Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;

    .line 2
    .line 3
    invoke-static {p3}, Lcom/hpbr/bosszhipin/module/imageviewer/d;->l(Landroid/app/Activity;)Lcom/hpbr/bosszhipin/module/imageviewer/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/imageviewer/d;->e(Ljava/util/ArrayList;)Lcom/hpbr/bosszhipin/module/imageviewer/d;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Lcom/hpbr/bosszhipin/module/imageviewer/ExtraParams;

    .line 17
    .line 18
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, p2, v1}, Lcom/hpbr/bosszhipin/module/imageviewer/ExtraParams;-><init>(ILcom/hpbr/bosszhipin/module/main/AxisBean;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/imageviewer/d;->f(Lcom/hpbr/bosszhipin/module/imageviewer/ExtraParams;)Lcom/hpbr/bosszhipin/module/imageviewer/d;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 p2, 0x1

    .line 31
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/module/imageviewer/d;->b(Z)Lcom/hpbr/bosszhipin/module/imageviewer/d;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/module/imageviewer/d;->c(Z)Lcom/hpbr/bosszhipin/module/imageviewer/d;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity$15;->c:Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->Sf(Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/imageviewer/d;->g(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/imageviewer/d;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity$15;->c:Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->Rf(Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/imageviewer/d;->j(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/imageviewer/d;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/module/imageviewer/d;->i(Z)Lcom/hpbr/bosszhipin/module/imageviewer/d;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity$15;->c:Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;

    .line 64
    .line 65
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->p2()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    invoke-static {p2}, Lst/c;->c(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/module/imageviewer/d;->k(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/imageviewer/d;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/imageviewer/d;->a()Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p3, p1}, Lcom/hpbr/bosszhipin/module/imageviewer/ImagePreviewActivity;->cf(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity$15;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public i(Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity$1Holder;I)V
    .registers 8
    .param p1    # Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity$1Holder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity$15;->b:Ljava/util/ArrayList;

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
    if-eqz v0, :cond_5e

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
    iget-object v4, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity$15;->b:Ljava/util/ArrayList;

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
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity$15;->c:Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;

    .line 29
    .line 30
    const/high16 v4, 0x40c00000    # 6.0f

    .line 31
    .line 32
    invoke-static {p2, v4}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    const/4 v4, 0x0

    .line 37
    if-eqz v3, :cond_2c

    .line 38
    .line 39
    int-to-float p2, p2

    .line 40
    invoke-static {p2, v4, v4, p2}, Lcom/facebook/drawee/generic/RoundingParams;->fromCornersRadii(FFFF)Lcom/facebook/drawee/generic/RoundingParams;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    goto :goto_38

    .line 45
    :cond_2c
    if-eqz v1, :cond_34

    .line 46
    .line 47
    int-to-float p2, p2

    .line 48
    invoke-static {v4, p2, p2, v4}, Lcom/facebook/drawee/generic/RoundingParams;->fromCornersRadii(FFFF)Lcom/facebook/drawee/generic/RoundingParams;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    goto :goto_38

    .line 53
    :cond_34
    invoke-static {v4, v4, v4, v4}, Lcom/facebook/drawee/generic/RoundingParams;->fromCornersRadii(FFFF)Lcom/facebook/drawee/generic/RoundingParams;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    :goto_38
    iget-object v1, p1, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity$1Holder;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 64
    .line 65
    invoke-virtual {v1, p2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity$1Holder;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 69
    .line 70
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->newDraweeControllerBuilder()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/imageviewer/Image;->getUrl()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p2, v0}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setUri(Ljava/lang/String;)Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p2, v2}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setAutoPlayAnimations(Z)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    check-cast p2, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 87
    .line 88
    invoke-virtual {p2}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->build()Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p1, p2}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 93
    .line 94
    .line 95
    :cond_5e
    return-void
.end method

.method public j(Landroid/view/ViewGroup;I)Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity$1Holder;
    .registers 5
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
    new-instance p1, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity$1Holder;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity$15;->c:Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;

    .line 31
    .line 32
    invoke-direct {p1, v0, p2}, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity$1Holder;-><init>(Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity$15;->b:Ljava/util/ArrayList;

    .line 38
    .line 39
    new-instance v1, Lcom/hpbr/bosszhipin/get/question/u;

    .line 40
    .line 41
    invoke-direct {v1, p0, v0, p1}, Lcom/hpbr/bosszhipin/get/question/u;-><init>(Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity$15;Ljava/util/ArrayList;Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity$1Holder;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    return-object p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity$1Holder;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity$15;->i(Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity$1Holder;I)V

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

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity$15;->j(Landroid/view/ViewGroup;I)Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity$1Holder;

    move-result-object p1

    return-object p1
.end method
