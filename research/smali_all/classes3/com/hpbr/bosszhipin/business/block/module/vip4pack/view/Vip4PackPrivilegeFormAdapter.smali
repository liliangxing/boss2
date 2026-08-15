.class public Lcom/hpbr/bosszhipin/business/block/module/vip4pack/view/Vip4PackPrivilegeFormAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lnet/bosszhipin/api/bean/ServerPrivilegeCategoryBean;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 3

    sget v0, Lfa/g;->j1:I

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    return-void
.end method

.method private h(Lcom/hpbr/bosszhipin/business/block/views/BlockBubblePopView;Landroid/view/View;Lnet/bosszhipin/api/bean/ServerRightExtraDescBean;)V
    .registers 6
    .param p3    # Lnet/bosszhipin/api/bean/ServerRightExtraDescBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    iget-object p3, p3, Lnet/bosszhipin/api/bean/ServerRightExtraDescBean;->content:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, p3}, Lcom/hpbr/bosszhipin/business/block/views/BlockBubblePopView;->setPopInfo(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    const/4 p3, 0x1

    .line 11
    invoke-virtual {p1, p3}, Lcom/hpbr/bosszhipin/business/block/views/BlockBubblePopView;->setHideInfoDetail(Z)V

    .line 12
    .line 13
    .line 14
    sget p3, Lfa/c;->G:I

    .line 15
    .line 16
    sget v1, Lfa/c;->O0:I

    .line 17
    .line 18
    invoke-virtual {p1, p3, v1, v1}, Lcom/hpbr/bosszhipin/business/block/views/BlockBubblePopView;->f(III)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2, v0}, Lcom/hpbr/bosszhipin/business/block/views/BlockBubblePopView;->d(Landroid/view/View;I)V

    .line 22
    .line 23
    .line 24
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

    check-cast p2, Lnet/bosszhipin/api/bean/ServerPrivilegeCategoryBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/business/block/module/vip4pack/view/Vip4PackPrivilegeFormAdapter;->g(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerPrivilegeCategoryBean;)V

    return-void
.end method

.method protected g(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerPrivilegeCategoryBean;)V
    .registers 8
    .param p1    # Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p2, :cond_81

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p2, Lnet/bosszhipin/api/bean/ServerPrivilegeCategoryBean;->hlVipRight:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    .line 10
    .line 11
    if-eqz v1, :cond_25

    .line 12
    .line 13
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->name:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_25

    .line 20
    .line 21
    iget-object v1, p2, Lnet/bosszhipin/api/bean/ServerPrivilegeCategoryBean;->hlVipRight:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    .line 22
    .line 23
    iget-object v2, v1, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->name:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->highlightList:Ljava/util/List;

    .line 26
    .line 27
    sget v3, Lfa/c;->s1:I

    .line 28
    .line 29
    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-static {v2, v1, v3}, Lva/u;->g(Ljava/lang/String;Ljava/util/List;I)Landroid/text/SpannableStringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    goto :goto_27

    .line 38
    :cond_25
    iget-object v1, p2, Lnet/bosszhipin/api/bean/ServerPrivilegeCategoryBean;->vipRight:Ljava/lang/String;

    .line 39
    .line 40
    :goto_27
    sget v2, Lfa/f;->Ad:I

    .line 41
    .line 42
    iget-object v3, p2, Lnet/bosszhipin/api/bean/ServerPrivilegeCategoryBean;->name:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1, v2, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sget v3, Lfa/f;->ya:I

    .line 49
    .line 50
    iget-object v4, p2, Lnet/bosszhipin/api/bean/ServerPrivilegeCategoryBean;->currentRight:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v2, v3, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    sget v3, Lfa/f;->cg:I

    .line 57
    .line 58
    invoke-virtual {v2, v3, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 66
    .line 67
    iget-boolean v2, p2, Lnet/bosszhipin/api/bean/ServerPrivilegeCategoryBean;->highlightRight:Z

    .line 68
    .line 69
    if-eqz v2, :cond_4d

    .line 70
    .line 71
    sget v2, Lfa/c;->y1:I

    .line 72
    .line 73
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    goto :goto_53

    .line 78
    :cond_4d
    sget v2, Lfa/c;->w3:I

    .line 79
    .line 80
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    :goto_53
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-boolean v1, p2, Lnet/bosszhipin/api/bean/ServerPrivilegeCategoryBean;->highlightRight:Z

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 94
    .line 95
    .line 96
    sget v0, Lfa/f;->s0:I

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lcom/hpbr/bosszhipin/business/block/views/BlockBubblePopView;

    .line 103
    .line 104
    const/16 v1, 0x8

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p2, Lnet/bosszhipin/api/bean/ServerPrivilegeCategoryBean;->rightExtraDesc:Lnet/bosszhipin/api/bean/ServerRightExtraDescBean;

    .line 110
    .line 111
    if-eqz v1, :cond_81

    .line 112
    .line 113
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerRightExtraDescBean;->content:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_81

    .line 120
    .line 121
    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iget-object p2, p2, Lnet/bosszhipin/api/bean/ServerPrivilegeCategoryBean;->rightExtraDesc:Lnet/bosszhipin/api/bean/ServerRightExtraDescBean;

    .line 126
    .line 127
    invoke-direct {p0, v0, p1, p2}, Lcom/hpbr/bosszhipin/business/block/module/vip4pack/view/Vip4PackPrivilegeFormAdapter;->h(Lcom/hpbr/bosszhipin/business/block/views/BlockBubblePopView;Landroid/view/View;Lnet/bosszhipin/api/bean/ServerRightExtraDescBean;)V

    .line 128
    .line 129
    .line 130
    :cond_81
    return-void
.end method
