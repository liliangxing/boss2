.class public Lcom/hpbr/bosszhipin/live/campus/admin/adapter/AtNormalPositionListAdapter;
.super Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/live/campus/admin/adapter/AtNormalPositionListAdapter$JobPostViewHolder;
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


# instance fields
.field private c:Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

.field private d:Ljava/lang/String;


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

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/live/campus/admin/adapter/AtNormalPositionListAdapter;->i(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;)V

    return-void
.end method

.method protected i(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/hpbr/bosszhipin/live/campus/admin/adapter/AtNormalPositionListAdapter$JobPostViewHolder;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/live/campus/admin/adapter/AtNormalPositionListAdapter$JobPostViewHolder;->v(Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected j(Landroid/view/ViewGroup;I)Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;
    .registers 4

    new-instance p2, Lcom/hpbr/bosszhipin/live/campus/admin/adapter/AtNormalPositionListAdapter$JobPostViewHolder;

    sget v0, Lxo/f;->S5:I

    invoke-virtual {p0, v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemView(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/hpbr/bosszhipin/live/campus/admin/adapter/AtNormalPositionListAdapter$JobPostViewHolder;-><init>(Lcom/hpbr/bosszhipin/live/campus/admin/adapter/AtNormalPositionListAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public k(Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;Ljava/lang/String;)V
    .registers 3
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
    iget-object p2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mData:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object p2, p1, Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;->applyJobInfos:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-nez p2, :cond_17

    .line 16
    .line 17
    iget-object p2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mData:Ljava/util/List;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;->applyJobInfos:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    :cond_17
    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mData:Ljava/util/List;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public l(Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/adapter/AtNormalPositionListAdapter;->c:Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/adapter/AtNormalPositionListAdapter;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/live/campus/admin/adapter/AtNormalPositionListAdapter;->k(Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public m(Ljava/lang/String;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/adapter/AtNormalPositionListAdapter;->d:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/adapter/AtNormalPositionListAdapter;->c:Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/hpbr/bosszhipin/live/campus/admin/adapter/AtNormalPositionListAdapter;->k(Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected bridge synthetic onCreateDefViewHolder(Landroid/view/ViewGroup;I)Lcom/chad/library/adapter/base/BaseViewHolder;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/live/campus/admin/adapter/AtNormalPositionListAdapter;->j(Landroid/view/ViewGroup;I)Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    move-result-object p1

    return-object p1
.end method
