.class public Lcom/hpbr/bosszhipin/live/campus/admin/adapter/NormalPositionListAdapter;
.super Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/live/campus/admin/adapter/NormalPositionListAdapter$JobPostViewHolder;,
        Lcom/hpbr/bosszhipin/live/campus/admin/adapter/NormalPositionListAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter<",
        "Lcom/hpbr/bosszhipin/live/campus/admin/adapter/NormalPositionListAdapter$a;",
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
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/admin/adapter/NormalPositionListAdapter;-><init>(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildClickListener;)V

    .line 4
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/live/campus/admin/adapter/NormalPositionListAdapter;->d:Z

    return-void
.end method

.method static synthetic i(Lcom/hpbr/bosszhipin/live/campus/admin/adapter/NormalPositionListAdapter;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/adapter/NormalPositionListAdapter;->d:Z

    return p0
.end method

.method static synthetic j(Lcom/hpbr/bosszhipin/live/campus/admin/adapter/NormalPositionListAdapter;Landroid/widget/Button;IZ)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/live/campus/admin/adapter/NormalPositionListAdapter;->q(Landroid/widget/Button;IZ)V

    return-void
.end method

.method static synthetic k(Lcom/hpbr/bosszhipin/live/campus/admin/adapter/NormalPositionListAdapter;Landroid/widget/Button;Z)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/live/campus/admin/adapter/NormalPositionListAdapter;->r(Landroid/widget/Button;Z)V

    return-void
.end method

.method private q(Landroid/widget/Button;IZ)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/adapter/NormalPositionListAdapter;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_53

    .line 4
    .line 5
    if-nez p3, :cond_7

    .line 6
    .line 7
    goto :goto_53

    .line 8
    :cond_7
    const/4 p3, 0x2

    .line 9
    if-ne p2, p3, :cond_20

    .line 10
    .line 11
    iget-object p2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 12
    .line 13
    sget p3, Lxo/b;->O:I

    .line 14
    .line 15
    invoke-static {p2, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 20
    .line 21
    .line 22
    sget p2, Lxo/d;->F0:I

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 25
    .line 26
    .line 27
    const-string p2, "\u91cd\u65b0\u5f55\u5236"

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    goto :goto_4e

    .line 33
    :cond_20
    const/4 p3, 0x1

    .line 34
    if-ne p2, p3, :cond_39

    .line 35
    .line 36
    iget-object p2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 37
    .line 38
    sget p3, Lxo/b;->O:I

    .line 39
    .line 40
    invoke-static {p2, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 45
    .line 46
    .line 47
    sget p2, Lxo/d;->F0:I

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 50
    .line 51
    .line 52
    const-string p2, "\u5b8c\u6210\u5f55\u5236"

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    goto :goto_4e

    .line 58
    :cond_39
    iget-object p2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 59
    .line 60
    sget p3, Lxo/b;->z0:I

    .line 61
    .line 62
    invoke-static {p2, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67
    .line 68
    .line 69
    sget p2, Lxo/d;->E0:I

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 72
    .line 73
    .line 74
    const-string p2, "\u5f55\u5236\u8bb2\u89e3"

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    :goto_4e
    const/4 p2, 0x0

    .line 80
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_58

    .line 84
    :cond_53
    :goto_53
    const/16 p2, 0x8

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    :goto_58
    return-void
.end method

.method private r(Landroid/widget/Button;Z)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/adapter/NormalPositionListAdapter;->d:Z

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
    sget v0, Lxo/b;->O:I

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
    sget p2, Lxo/d;->F0:I

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 27
    .line 28
    .line 29
    const-string p2, "\u5c55\u793a\u4e2d"

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
    sget p2, Lxo/d;->F0:I

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 49
    .line 50
    .line 51
    const-string p2, "\u63a8\u804c\u4f4d"

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

    check-cast p2, Lcom/hpbr/bosszhipin/live/campus/admin/adapter/NormalPositionListAdapter$a;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/live/campus/admin/adapter/NormalPositionListAdapter;->l(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/live/campus/admin/adapter/NormalPositionListAdapter$a;)V

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
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/admin/adapter/NormalPositionListAdapter$a;

    .line 6
    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    iget p1, v0, Lcom/hpbr/bosszhipin/live/campus/admin/adapter/NormalPositionListAdapter$a;->a:I

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

.method protected l(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/live/campus/admin/adapter/NormalPositionListAdapter$a;)V
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p2, Lcom/hpbr/bosszhipin/live/campus/admin/adapter/NormalPositionListAdapter$a;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_a

    .line 5
    .line 6
    check-cast p1, Lcom/hpbr/bosszhipin/live/campus/admin/adapter/NormalPositionListAdapter$JobPostViewHolder;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/live/campus/admin/adapter/NormalPositionListAdapter$JobPostViewHolder;->v(Lcom/hpbr/bosszhipin/live/campus/admin/adapter/NormalPositionListAdapter$a;)V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method protected m(Landroid/view/ViewGroup;I)Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p2, v0, :cond_f

    .line 3
    .line 4
    new-instance p2, Lcom/hpbr/bosszhipin/live/campus/admin/adapter/NormalPositionListAdapter$JobPostViewHolder;

    .line 5
    .line 6
    sget v0, Lxo/f;->U5:I

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemView(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p2, p0, p1}, Lcom/hpbr/bosszhipin/live/campus/admin/adapter/NormalPositionListAdapter$JobPostViewHolder;-><init>(Lcom/hpbr/bosszhipin/live/campus/admin/adapter/NormalPositionListAdapter;Landroid/view/View;)V

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

.method public n(Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;Ljava/lang/String;)V
    .registers 7
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
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;->applyJobInfos:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_42

    .line 16
    .line 17
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;->applyJobInfos:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_42

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;

    .line 34
    .line 35
    new-instance v2, Lcom/hpbr/bosszhipin/live/campus/admin/adapter/NormalPositionListAdapter$a;

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    invoke-direct {v2, v3, v1}, Lcom/hpbr/bosszhipin/live/campus/admin/adapter/NormalPositionListAdapter$a;-><init>(ILcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->encryptJobId:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iput-boolean v1, v2, Lcom/hpbr/bosszhipin/live/campus/admin/adapter/NormalPositionListAdapter$a;->c:Z

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/net/response/RecruitDetailResponse;->isAppOrOBSLive()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iput-boolean v1, v2, Lcom/hpbr/bosszhipin/live/campus/admin/adapter/NormalPositionListAdapter$a;->d:Z

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/net/response/RecruitDetailResponse;->isOBSLive()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iput-boolean v1, v2, Lcom/hpbr/bosszhipin/live/campus/admin/adapter/NormalPositionListAdapter$a;->e:Z

    .line 60
    .line 61
    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mData:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_16

    .line 67
    :cond_42
    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mData:Ljava/util/List;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public o(Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/adapter/NormalPositionListAdapter;->c:Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/adapter/NormalPositionListAdapter;->e:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/live/campus/admin/adapter/NormalPositionListAdapter;->n(Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected bridge synthetic onCreateDefViewHolder(Landroid/view/ViewGroup;I)Lcom/chad/library/adapter/base/BaseViewHolder;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/live/campus/admin/adapter/NormalPositionListAdapter;->m(Landroid/view/ViewGroup;I)Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public p(Ljava/lang/String;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/adapter/NormalPositionListAdapter;->e:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/adapter/NormalPositionListAdapter;->c:Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/hpbr/bosszhipin/live/campus/admin/adapter/NormalPositionListAdapter;->n(Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
