.class public Lcom/hpbr/bosszhipin/live/boss/live/adapter/HighPositionListAdapter;
.super Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/live/boss/live/adapter/HighPositionListAdapter$JobPostViewHolder;,
        Lcom/hpbr/bosszhipin/live/boss/live/adapter/HighPositionListAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter<",
        "Lcom/hpbr/bosszhipin/live/boss/live/adapter/HighPositionListAdapter$a;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

.field private d:Z

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildClickListener;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;-><init>(Ljava/util/List;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemChildClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildClickListener;)V

    return-void
.end method

.method public constructor <init>(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildClickListener;Z)V
    .registers 3

    .line 3
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/boss/live/adapter/HighPositionListAdapter;-><init>(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildClickListener;)V

    .line 4
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/live/boss/live/adapter/HighPositionListAdapter;->d:Z

    return-void
.end method

.method static synthetic i(Lcom/hpbr/bosszhipin/live/boss/live/adapter/HighPositionListAdapter;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/live/boss/live/adapter/HighPositionListAdapter;->d:Z

    return p0
.end method

.method static synthetic j(Lcom/hpbr/bosszhipin/live/boss/live/adapter/HighPositionListAdapter;Landroid/widget/Button;Z)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/live/boss/live/adapter/HighPositionListAdapter;->p(Landroid/widget/Button;Z)V

    return-void
.end method

.method private p(Landroid/widget/Button;Z)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/adapter/HighPositionListAdapter;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    const/16 p2, 0x8

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    goto :goto_3b

    .line 11
    :cond_a
    if-eqz p2, :cond_22

    .line 12
    .line 13
    iget-object p2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 14
    .line 15
    sget v0, Lxo/b;->A0:I

    .line 16
    .line 17
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22
    .line 23
    .line 24
    sget p2, Lxo/d;->q0:I

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 27
    .line 28
    .line 29
    const-string p2, "\u53d6\u6d88\u7f6e\u9876"

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    goto :goto_37

    .line 35
    :cond_22
    iget-object p2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 36
    .line 37
    sget v0, Lxo/b;->O:I

    .line 38
    .line 39
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 44
    .line 45
    .line 46
    sget p2, Lxo/d;->r0:I

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 49
    .line 50
    .line 51
    const-string p2, "\u7f6e\u9876\u804c\u4f4d"

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    :goto_37
    const/4 p2, 0x0

    .line 57
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    :goto_3b
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

    check-cast p2, Lcom/hpbr/bosszhipin/live/boss/live/adapter/HighPositionListAdapter$a;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/live/boss/live/adapter/HighPositionListAdapter;->k(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/live/boss/live/adapter/HighPositionListAdapter$a;)V

    return-void
.end method

.method protected getDefItemViewType(I)I
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/hpbr/bosszhipin/live/boss/live/adapter/HighPositionListAdapter$a;

    .line 6
    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    iget p1, v0, Lcom/hpbr/bosszhipin/live/boss/live/adapter/HighPositionListAdapter$a;->a:I

    .line 10
    .line 11
    return p1

    .line 12
    :cond_b
    invoke-super {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getDefItemViewType(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method protected k(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/live/boss/live/adapter/HighPositionListAdapter$a;)V
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p2, Lcom/hpbr/bosszhipin/live/boss/live/adapter/HighPositionListAdapter$a;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_a

    .line 5
    .line 6
    check-cast p1, Lcom/hpbr/bosszhipin/live/boss/live/adapter/HighPositionListAdapter$JobPostViewHolder;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/live/boss/live/adapter/HighPositionListAdapter$JobPostViewHolder;->v(Lcom/hpbr/bosszhipin/live/boss/live/adapter/HighPositionListAdapter$a;)V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method protected l(Landroid/view/ViewGroup;I)Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p2, v0, :cond_f

    .line 3
    .line 4
    new-instance p2, Lcom/hpbr/bosszhipin/live/boss/live/adapter/HighPositionListAdapter$JobPostViewHolder;

    .line 5
    .line 6
    sget v0, Lxo/f;->T5:I

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemView(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p2, p0, p1}, Lcom/hpbr/bosszhipin/live/boss/live/adapter/HighPositionListAdapter$JobPostViewHolder;-><init>(Lcom/hpbr/bosszhipin/live/boss/live/adapter/HighPositionListAdapter;Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-object p2

    .line 16
    :cond_f
    invoke-super {p0, p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->onCreateDefViewHolder(Landroid/view/ViewGroup;I)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    .line 21
    .line 22
    return-object p1
.end method

.method public m(Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;Ljava/lang/String;)V
    .registers 6
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
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mData:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;->jobGroupInfos:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_4d

    .line 16
    .line 17
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;->jobGroupInfos:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_4d

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/hpbr/bosszhipin/live/net/bean/BossJobGroupBean;

    .line 34
    .line 35
    new-instance v1, Lcom/hpbr/bosszhipin/live/boss/live/adapter/HighPositionListAdapter$a;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-direct {v1, v2, v0}, Lcom/hpbr/bosszhipin/live/boss/live/adapter/HighPositionListAdapter$a;-><init>(ILcom/hpbr/bosszhipin/live/net/bean/BossJobGroupBean;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/net/bean/BossJobGroupBean;->encryptJobGroupId:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput-boolean v0, v1, Lcom/hpbr/bosszhipin/live/boss/live/adapter/HighPositionListAdapter$a;->c:Z

    .line 48
    .line 49
    if-eqz v0, :cond_47

    .line 50
    .line 51
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mData:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-lez v0, :cond_41

    .line 58
    .line 59
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mData:Ljava/util/List;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_16

    .line 66
    :cond_41
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mData:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_16

    .line 72
    :cond_47
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mData:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_16

    .line 78
    :cond_4d
    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mData:Ljava/util/List;

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public n(Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/adapter/HighPositionListAdapter;->c:Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/adapter/HighPositionListAdapter;->e:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/live/boss/live/adapter/HighPositionListAdapter;->m(Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public o(Ljava/lang/String;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/adapter/HighPositionListAdapter;->e:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/adapter/HighPositionListAdapter;->c:Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/hpbr/bosszhipin/live/boss/live/adapter/HighPositionListAdapter;->m(Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected bridge synthetic onCreateDefViewHolder(Landroid/view/ViewGroup;I)Lcom/chad/library/adapter/base/BaseViewHolder;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/live/boss/live/adapter/HighPositionListAdapter;->l(Landroid/view/ViewGroup;I)Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    move-result-object p1

    return-object p1
.end method
