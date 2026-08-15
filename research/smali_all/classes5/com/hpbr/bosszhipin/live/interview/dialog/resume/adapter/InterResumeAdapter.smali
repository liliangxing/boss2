.class public Lcom/hpbr/bosszhipin/live/interview/dialog/resume/adapter/InterResumeAdapter;
.super Lcom/hpbr/bosszhipin/live/interview/dialog/resume/adapter/RMultipleItemRvAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/live/interview/dialog/resume/adapter/RMultipleItemRvAdapter<",
        "Lcom/hpbr/bosszhipin/live/interview/dialog/resume/data/entity/ResumeItemBean;",
        "Lcom/hpbr/bosszhipin/live/interview/dialog/resume/adapter/RBaseViewHolder;",
        "Lpr/a<",
        "*>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/live/interview/dialog/resume/adapter/InterResumeAdapter;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .registers 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/interview/dialog/resume/data/entity/ResumeItemBean;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/interview/dialog/resume/adapter/RMultipleItemRvAdapter;-><init>(Ljava/util/List;)V

    .line 3
    new-instance p1, Lpr/b;

    invoke-direct {p1}, Lpr/b;-><init>()V

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/live/interview/dialog/resume/adapter/RMultipleItemRvAdapter;->m(Lmr/a;)V

    .line 4
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/interview/dialog/resume/adapter/RMultipleItemRvAdapter;->finishInitialize()V

    return-void
.end method


# virtual methods
.method protected getItemView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .registers 3

    invoke-super {p0, p1, p2}, Lcom/hpbr/bosszhipin/live/interview/dialog/resume/adapter/RMultipleItemRvAdapter;->getItemView(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic getViewType(Ljava/lang/Object;)I
    .registers 2

    check-cast p1, Lcom/hpbr/bosszhipin/live/interview/dialog/resume/data/entity/ResumeItemBean;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/live/interview/dialog/resume/adapter/InterResumeAdapter;->p(Lcom/hpbr/bosszhipin/live/interview/dialog/resume/data/entity/ResumeItemBean;)I

    move-result p1

    return p1
.end method

.method protected bridge synthetic j(Lcom/hpbr/bosszhipin/live/interview/dialog/resume/adapter/RBaseViewHolder;Ljava/lang/Object;ILmr/a;)V
    .registers 5

    check-cast p2, Lcom/hpbr/bosszhipin/live/interview/dialog/resume/data/entity/ResumeItemBean;

    check-cast p4, Lpr/a;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/live/interview/dialog/resume/adapter/InterResumeAdapter;->n(Lcom/hpbr/bosszhipin/live/interview/dialog/resume/adapter/RBaseViewHolder;Lcom/hpbr/bosszhipin/live/interview/dialog/resume/data/entity/ResumeItemBean;ILpr/a;)V

    return-void
.end method

.method protected n(Lcom/hpbr/bosszhipin/live/interview/dialog/resume/adapter/RBaseViewHolder;Lcom/hpbr/bosszhipin/live/interview/dialog/resume/data/entity/ResumeItemBean;ILpr/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/live/interview/dialog/resume/adapter/RBaseViewHolder;",
            "Lcom/hpbr/bosszhipin/live/interview/dialog/resume/data/entity/ResumeItemBean;",
            "I",
            "Lpr/a<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/live/interview/dialog/resume/adapter/RMultipleItemRvAdapter;->j(Lcom/hpbr/bosszhipin/live/interview/dialog/resume/adapter/RBaseViewHolder;Ljava/lang/Object;ILmr/a;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4, p0}, Lpr/a;->n(Lcom/hpbr/bosszhipin/live/interview/dialog/resume/adapter/InterResumeAdapter;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public o(Lnr/a;)Ljava/util/List;
    .registers 7
    .param p1    # Lnr/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnr/a;",
            ")",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/interview/dialog/resume/data/entity/ResumeItemBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lnr/a;->a:Lcom/hpbr/bosszhipin/live/net/response/GeekOnlineResumeResponse;

    .line 7
    .line 8
    if-eqz v1, :cond_37

    .line 9
    .line 10
    sget-object v1, Lpr/k;->a:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_f
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_37

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/hpbr/bosszhipin/live/interview/dialog/resume/data/type/ResumeItemType;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/resume/adapter/RMultipleItemRvAdapter;->b:Lcom/hpbr/bosszhipin/live/interview/dialog/resume/adapter/RMultipleItemRvAdapter$f;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/live/interview/dialog/resume/data/type/ResumeItemType;->getViewType()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-virtual {v3, v4}, Lcom/hpbr/bosszhipin/live/interview/dialog/resume/adapter/RMultipleItemRvAdapter$f;->a(I)Lmr/a;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lpr/a;

    .line 39
    .line 40
    if-eqz v3, :cond_f

    .line 41
    .line 42
    invoke-virtual {v3, v2, p1}, Lpr/a;->m(Lcom/hpbr/bosszhipin/live/interview/dialog/resume/data/type/ResumeItemType;Lnr/a;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-lez v3, :cond_f

    .line 51
    .line 52
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_f

    .line 56
    :cond_37
    return-object v0
.end method

.method protected p(Lcom/hpbr/bosszhipin/live/interview/dialog/resume/data/entity/ResumeItemBean;)I
    .registers 2

    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/interview/dialog/resume/data/entity/ResumeItemBean;->getItemType()I

    move-result p1

    return p1
.end method

.method public q()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mData:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public r(Ljava/lang/String;ZLcom/hpbr/bosszhipin/live/interview/dialog/resume/data/entity/status/ResumeFailureItem$OnRetryClickListener;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mData:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mData:Ljava/util/List;

    .line 7
    .line 8
    new-instance v1, Lcom/hpbr/bosszhipin/live/interview/dialog/resume/data/entity/status/ResumeFailureItem;

    .line 9
    .line 10
    invoke-direct {v1, p1, p2, p3}, Lcom/hpbr/bosszhipin/live/interview/dialog/resume/data/entity/status/ResumeFailureItem;-><init>(Ljava/lang/String;ZLcom/hpbr/bosszhipin/live/interview/dialog/resume/data/entity/status/ResumeFailureItem$OnRetryClickListener;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public registerItemProvider()V
    .registers 4

    .line 1
    invoke-static {}, Lpr/j;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1a

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lpr/a;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/resume/adapter/RMultipleItemRvAdapter;->b:Lcom/hpbr/bosszhipin/live/interview/dialog/resume/adapter/RMultipleItemRvAdapter$f;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Lcom/hpbr/bosszhipin/live/interview/dialog/resume/adapter/RMultipleItemRvAdapter$f;->c(Lmr/a;)V

    .line 24
    .line 25
    .line 26
    goto :goto_8

    .line 27
    :cond_1a
    return-void
.end method

.method public s()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mData:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mData:Ljava/util/List;

    .line 7
    .line 8
    new-instance v1, Lcom/hpbr/bosszhipin/live/interview/dialog/resume/data/entity/status/ResumeLoadingItem;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/live/interview/dialog/resume/data/entity/status/ResumeLoadingItem;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
