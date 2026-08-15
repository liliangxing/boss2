.class public Lcom/hpbr/bosszhipin/live/campus/admin/adapter/AtHighPositionListAdapter;
.super Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/live/campus/admin/adapter/AtHighPositionListAdapter$JobPostViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter<",
        "Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    check-cast p2, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/live/campus/admin/adapter/AtHighPositionListAdapter;->j(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;)V

    return-void
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/admin/adapter/AtHighPositionListAdapter;->k(I)Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;

    move-result-object p1

    return-object p1
.end method

.method public getItemCount()I
    .registers 2

    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mData:Ljava/util/List;

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method public i()V
    .registers 2

    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method protected j(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/hpbr/bosszhipin/live/campus/admin/adapter/AtHighPositionListAdapter$JobPostViewHolder;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/live/campus/admin/adapter/AtHighPositionListAdapter$JobPostViewHolder;->v(Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k(I)Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;
    .registers 3

    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mData:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;

    return-object p1
.end method

.method protected l(Landroid/view/ViewGroup;I)Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;
    .registers 4

    new-instance p2, Lcom/hpbr/bosszhipin/live/campus/admin/adapter/AtHighPositionListAdapter$JobPostViewHolder;

    sget v0, Lxo/f;->i6:I

    invoke-virtual {p0, v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemView(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/hpbr/bosszhipin/live/campus/admin/adapter/AtHighPositionListAdapter$JobPostViewHolder;-><init>(Lcom/hpbr/bosszhipin/live/campus/admin/adapter/AtHighPositionListAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public m(Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;)V
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/campus/admin/adapter/AtHighPositionListAdapter;->i()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;->applyJobInfos:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2c

    .line 14
    .line 15
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;->applyJobInfos:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_14
    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2c

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;

    .line 32
    .line 33
    if-eqz v0, :cond_14

    .line 34
    .line 35
    iget-boolean v1, v0, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->isTop:Z

    .line 36
    .line 37
    if-nez v1, :cond_14

    .line 38
    .line 39
    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mData:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_14

    .line 45
    :cond_2c
    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mData:Ljava/util/List;

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public n(Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/admin/adapter/AtHighPositionListAdapter;->m(Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;)V

    return-void
.end method

.method protected bridge synthetic onCreateDefViewHolder(Landroid/view/ViewGroup;I)Lcom/chad/library/adapter/base/BaseViewHolder;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/live/campus/admin/adapter/AtHighPositionListAdapter;->l(Landroid/view/ViewGroup;I)Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    move-result-object p1

    return-object p1
.end method
