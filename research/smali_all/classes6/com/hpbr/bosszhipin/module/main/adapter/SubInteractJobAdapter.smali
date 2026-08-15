.class public Lcom/hpbr/bosszhipin/module/main/adapter/SubInteractJobAdapter;
.super Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter<",
        "Ljava/lang/Object;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Lcom/hpbr/bosszhipin/module/main/viewholder/JobCardHolder$a;


# direct methods
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
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;-><init>(Ljava/util/List;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/main/adapter/SubInteractJobAdapter;->i(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;)V

    return-void
.end method

.method protected getDefItemViewType(I)I
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lnet/bosszhipin/api/bean/ServerJobCardBean;

    .line 6
    .line 7
    if-eqz v1, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_a
    instance-of v1, v0, Lnet/bosszhipin/api/bean/ServerF2EntryCardBean;

    .line 12
    .line 13
    if-eqz v1, :cond_10

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_10
    instance-of v1, v0, Lnet/bosszhipin/api/bean/ServerF2PrivacySettingCardBean;

    .line 18
    .line 19
    if-eqz v1, :cond_16

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    return p1

    .line 23
    :cond_16
    instance-of v1, v0, Lnet/bosszhipin/api/bean/GetF3ItemCardResponse;

    .line 24
    .line 25
    if-eqz v1, :cond_1c

    .line 26
    .line 27
    const/4 p1, 0x3

    .line 28
    return p1

    .line 29
    :cond_1c
    instance-of v0, v0, Lnet/bosszhipin/api/bean/JobRecommendCard;

    .line 30
    .line 31
    if-eqz v0, :cond_22

    .line 32
    .line 33
    const/4 p1, 0x4

    .line 34
    return p1

    .line 35
    :cond_22
    invoke-super {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getDefItemViewType(I)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1
.end method

.method protected i(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;)V
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_14

    .line 6
    .line 7
    instance-of v0, p1, Lcom/hpbr/bosszhipin/module/main/viewholder/JobCardHolder;

    .line 8
    .line 9
    if-eqz v0, :cond_53

    .line 10
    .line 11
    check-cast p1, Lcom/hpbr/bosszhipin/module/main/viewholder/JobCardHolder;

    .line 12
    .line 13
    check-cast p2, Lnet/bosszhipin/api/bean/ServerJobCardBean;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/adapter/SubInteractJobAdapter;->c:Lcom/hpbr/bosszhipin/module/main/viewholder/JobCardHolder$a;

    .line 16
    .line 17
    invoke-virtual {p1, p2, v0}, Lcom/hpbr/bosszhipin/module/main/viewholder/JobCardHolder;->z(Lnet/bosszhipin/api/bean/ServerJobCardBean;Lcom/hpbr/bosszhipin/module/main/viewholder/JobCardHolder$a;)V

    .line 18
    .line 19
    .line 20
    goto :goto_53

    .line 21
    :cond_14
    const/4 v1, 0x1

    .line 22
    if-ne v0, v1, :cond_23

    .line 23
    .line 24
    instance-of v0, p1, Lcom/hpbr/bosszhipin/module/main/viewholder/AdvInsertViewHolder;

    .line 25
    .line 26
    if-eqz v0, :cond_53

    .line 27
    .line 28
    check-cast p1, Lcom/hpbr/bosszhipin/module/main/viewholder/AdvInsertViewHolder;

    .line 29
    .line 30
    check-cast p2, Lnet/bosszhipin/api/bean/ServerF2EntryCardBean;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/module/main/viewholder/AdvInsertViewHolder;->v(Lnet/bosszhipin/api/bean/ServerF2EntryCardBean;)V

    .line 33
    .line 34
    .line 35
    goto :goto_53

    .line 36
    :cond_23
    const/4 v1, 0x2

    .line 37
    if-ne v0, v1, :cond_34

    .line 38
    .line 39
    instance-of v0, p1, Lcom/hpbr/bosszhipin/module/main/viewholder/F2PrivacySettingGuideViewHolder;

    .line 40
    .line 41
    if-eqz v0, :cond_53

    .line 42
    .line 43
    check-cast p1, Lcom/hpbr/bosszhipin/module/main/viewholder/F2PrivacySettingGuideViewHolder;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 46
    .line 47
    check-cast p2, Lnet/bosszhipin/api/bean/ServerF2PrivacySettingCardBean;

    .line 48
    .line 49
    invoke-virtual {p1, v0, p2}, Lcom/hpbr/bosszhipin/module/main/viewholder/F2PrivacySettingGuideViewHolder;->v(Landroid/content/Context;Lnet/bosszhipin/api/bean/ServerF2PrivacySettingCardBean;)V

    .line 50
    .line 51
    .line 52
    goto :goto_53

    .line 53
    :cond_34
    const/4 v1, 0x3

    .line 54
    if-ne v0, v1, :cond_45

    .line 55
    .line 56
    instance-of v0, p1, Lcom/hpbr/bosszhipin/module/main/viewholder/F2GeekLineChartViewHolder;

    .line 57
    .line 58
    if-eqz v0, :cond_53

    .line 59
    .line 60
    check-cast p1, Lcom/hpbr/bosszhipin/module/main/viewholder/F2GeekLineChartViewHolder;

    .line 61
    .line 62
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 63
    .line 64
    check-cast p2, Lnet/bosszhipin/api/bean/GetF3ItemCardResponse;

    .line 65
    .line 66
    invoke-virtual {p1, v0, p2}, Lcom/hpbr/bosszhipin/module/main/viewholder/F2GeekLineChartViewHolder;->z(Landroid/content/Context;Lnet/bosszhipin/api/bean/GetF3ItemCardResponse;)V

    .line 67
    .line 68
    .line 69
    goto :goto_53

    .line 70
    :cond_45
    const/4 v1, 0x4

    .line 71
    if-ne v0, v1, :cond_53

    .line 72
    .line 73
    instance-of v0, p1, Lcom/hpbr/bosszhipin/module/main/viewholder/DzRecommendTipsHolder;

    .line 74
    .line 75
    if-eqz v0, :cond_53

    .line 76
    .line 77
    check-cast p1, Lcom/hpbr/bosszhipin/module/main/viewholder/DzRecommendTipsHolder;

    .line 78
    .line 79
    check-cast p2, Lnet/bosszhipin/api/bean/JobRecommendCard;

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/module/main/viewholder/DzRecommendTipsHolder;->w(Lnet/bosszhipin/api/bean/JobRecommendCard;)V

    .line 82
    .line 83
    .line 84
    :cond_53
    :goto_53
    return-void
.end method

.method protected j(Landroid/view/ViewGroup;I)Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p2, :cond_45

    .line 3
    .line 4
    if-eq p2, v0, :cond_39

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p2, v0, :cond_2d

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p2, v0, :cond_21

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p2, v0, :cond_15

    .line 14
    .line 15
    invoke-super {p0, p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->onCreateDefViewHolder(Landroid/view/ViewGroup;I)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_15
    new-instance p2, Lcom/hpbr/bosszhipin/module/main/viewholder/DzRecommendTipsHolder;

    .line 23
    .line 24
    sget v0, Ll10/i;->s5:I

    .line 25
    .line 26
    invoke-virtual {p0, v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemView(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/module/main/viewholder/DzRecommendTipsHolder;-><init>(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    return-object p2

    .line 34
    :cond_21
    new-instance p2, Lcom/hpbr/bosszhipin/module/main/viewholder/F2GeekLineChartViewHolder;

    .line 35
    .line 36
    sget v0, Ll10/i;->x5:I

    .line 37
    .line 38
    invoke-virtual {p0, v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemView(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/module/main/viewholder/F2GeekLineChartViewHolder;-><init>(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    return-object p2

    .line 46
    :cond_2d
    new-instance p2, Lcom/hpbr/bosszhipin/module/main/viewholder/F2PrivacySettingGuideViewHolder;

    .line 47
    .line 48
    sget v0, Ll10/i;->s6:I

    .line 49
    .line 50
    invoke-virtual {p0, v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemView(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/module/main/viewholder/F2PrivacySettingGuideViewHolder;-><init>(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    return-object p2

    .line 58
    :cond_39
    new-instance p2, Lcom/hpbr/bosszhipin/module/main/viewholder/AdvInsertViewHolder;

    .line 59
    .line 60
    sget v0, Ll10/i;->z9:I

    .line 61
    .line 62
    invoke-virtual {p0, v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemView(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/module/main/viewholder/AdvInsertViewHolder;-><init>(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    return-object p2

    .line 70
    :cond_45
    new-instance p2, Lcom/hpbr/bosszhipin/module/main/viewholder/JobCardHolder;

    .line 71
    .line 72
    sget v1, Ll10/i;->tb:I

    .line 73
    .line 74
    invoke-virtual {p0, v1, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemView(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {p2, p1, v0}, Lcom/hpbr/bosszhipin/module/main/viewholder/JobCardHolder;-><init>(Landroid/view/View;I)V

    .line 79
    .line 80
    .line 81
    return-object p2
.end method

.method public k(Lcom/hpbr/bosszhipin/module/main/viewholder/JobCardHolder$a;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/adapter/SubInteractJobAdapter;->c:Lcom/hpbr/bosszhipin/module/main/viewholder/JobCardHolder$a;

    return-void
.end method

.method protected bridge synthetic onCreateDefViewHolder(Landroid/view/ViewGroup;I)Lcom/chad/library/adapter/base/BaseViewHolder;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/main/adapter/SubInteractJobAdapter;->j(Landroid/view/ViewGroup;I)Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    move-result-object p1

    return-object p1
.end method
