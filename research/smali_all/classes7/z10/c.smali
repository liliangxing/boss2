.class public Lz10/c;
.super Lm10/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm10/a<",
        "Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/adapter/GeekCompletionExpectCollectPositionEntity;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lm10/a;-><init>()V

    return-void
.end method

.method private h(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/adapter/GeekCompletionExpectCollectPositionEntity;)V
    .registers 4
    .param p2    # Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/adapter/GeekCompletionExpectCollectPositionEntity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Ll10/h;->qs:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/recommend/RecommendExpectPositionView;

    .line 8
    .line 9
    iget v0, p2, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/adapter/GeekCompletionExpectCollectPositionEntity;->freshGraduate:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/recommend/RecommendExpectPositionView;->setFreshGraduate(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p2, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/adapter/GeekCompletionExpectCollectPositionEntity;->selectedPositions:Ljava/util/List;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/recommend/RecommendExpectPositionView;->setSelectedPositions(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p2, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/adapter/GeekCompletionExpectCollectPositionEntity;->listener:Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/a;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/recommend/RecommendExpectPositionView;->setListener(Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/a;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/adapter/GeekCompletionExpectCollectPositionEntity;->recommendPosition:Lcom/hpbr/bosszhipin/net/response/GeekCompletionRecommendPositionResponse;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/recommend/RecommendExpectPositionView;->a(Lcom/hpbr/bosszhipin/net/response/GeekCompletionRecommendPositionResponse;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/adapter/GeekCompletionExpectCollectPositionEntity;

    invoke-virtual {p0, p1, p2, p3}, Lz10/c;->g(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/adapter/GeekCompletionExpectCollectPositionEntity;I)V

    return-void
.end method

.method public c()I
    .registers 2

    sget v0, Ll10/i;->N4:I

    return v0
.end method

.method public f()I
    .registers 2

    const/16 v0, 0x21

    return v0
.end method

.method public g(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/adapter/GeekCompletionExpectCollectPositionEntity;I)V
    .registers 5

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    sget p3, Ll10/h;->Vk:I

    .line 5
    .line 6
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    check-cast p3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 11
    .line 12
    iget-object v0, p2, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/adapter/GeekCompletionExpectCollectPositionEntity;->selectedPositionsText:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lz10/c$a;

    .line 18
    .line 19
    invoke-direct {v0, p0, p2}, Lz10/c$a;-><init>(Lz10/c;Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/adapter/GeekCompletionExpectCollectPositionEntity;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3, v0}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1, p2}, Lz10/c;->h(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/adapter/GeekCompletionExpectCollectPositionEntity;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
