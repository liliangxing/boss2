.class public Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/recommend/RecommendExpectPositionView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private final b:Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/recommend/RecommendExpectPositionAdapter;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/recommend/RecommendExpectPositionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    sget p2, Ll10/i;->T7:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    sget p2, Ll10/h;->gh:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p3, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 6
    new-instance p1, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/recommend/RecommendExpectPositionAdapter;

    const/4 p3, 0x0

    invoke-direct {p1, p3}, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/recommend/RecommendExpectPositionAdapter;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/recommend/RecommendExpectPositionView;->b:Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/recommend/RecommendExpectPositionAdapter;

    .line 7
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/net/response/GeekCompletionRecommendPositionResponse;)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/net/response/GeekCompletionRecommendPositionResponse;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_16

    .line 2
    .line 3
    iget-object v0, p1, Lcom/hpbr/bosszhipin/net/response/GeekCompletionRecommendPositionResponse;->recommendPositions:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_16

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/recommend/RecommendExpectPositionView;->b:Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/recommend/RecommendExpectPositionAdapter;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/hpbr/bosszhipin/net/response/GeekCompletionRecommendPositionResponse;->recommendPositions:Ljava/util/List;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_1b

    .line 23
    :cond_16
    const/16 p1, 0x8

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    :goto_1b
    return-void
.end method

.method public setFreshGraduate(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/recommend/RecommendExpectPositionView;->b:Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/recommend/RecommendExpectPositionAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    if-ne p1, v1, :cond_9

    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    :cond_9
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/recommend/RecommendExpectPositionAdapter;->r(I)V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public setListener(Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/a;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/recommend/RecommendExpectPositionView;->b:Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/recommend/RecommendExpectPositionAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/recommend/RecommendExpectPositionAdapter;->q(Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/a;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public setSelectedPositions(Ljava/util/List;)V
    .registers 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/recommend/RecommendExpectPositionView;->b:Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/recommend/RecommendExpectPositionAdapter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/recommend/RecommendExpectPositionAdapter;->s(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/recommend/RecommendExpectPositionView;->b:Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/recommend/RecommendExpectPositionAdapter;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
