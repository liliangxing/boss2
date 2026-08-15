.class public Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/f1;
.super Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/k1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/k1<",
        "Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRTypeIntentionOrderBean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/k1;-><init>()V

    return-void
.end method


# virtual methods
.method protected F(Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;)Ljava/util/List;
    .registers 2
    .param p1    # Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;",
            ")",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BaseBVCRItemBean;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lx90/c;->E(Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public L(Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRViewHolder;Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRTypeIntentionOrderBean;I)V
    .registers 10

    .line 1
    const/4 p3, 0x0

    .line 2
    if-eqz p2, :cond_62

    .line 3
    .line 4
    iget-object v0, p2, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRTypeIntentionOrderBean;->intentInfoBean:Lnet/bosszhipin/api/bean/ServerIntentInfoBean;

    .line 5
    .line 6
    if-eqz v0, :cond_62

    .line 7
    .line 8
    invoke-virtual {v0}, Lnet/bosszhipin/api/bean/ServerIntentInfoBean;->isShowChatTip()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_62

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;->n(Z)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p2, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRTypeIntentionOrderBean;->intentInfoBean:Lnet/bosszhipin/api/bean/ServerIntentInfoBean;

    .line 19
    .line 20
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p2, Lnet/bosszhipin/api/bean/ServerIntentInfoBean;->jumpUrl:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    xor-int/2addr v2, v0

    .line 33
    sget v3, Lka0/g;->Gh:I

    .line 34
    .line 35
    iget-object v4, p2, Lnet/bosszhipin/api/bean/ServerIntentInfoBean;->title:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v3, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    sget v4, Lka0/g;->Fh:I

    .line 42
    .line 43
    iget-object v5, p2, Lnet/bosszhipin/api/bean/ServerIntentInfoBean;->subTitle:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v3, v4, v5}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v5, p2, Lnet/bosszhipin/api/bean/ServerIntentInfoBean;->subTitle:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v5}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    xor-int/2addr v0, v5

    .line 56
    invoke-virtual {v3, v4, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget v3, Lka0/g;->Xa:I

    .line 61
    .line 62
    invoke-virtual {v0, v3, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 63
    .line 64
    .line 65
    sget v0, Lka0/g;->o2:I

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sget v3, Lka0/d;->m:I

    .line 72
    .line 73
    sget v4, Lka0/d;->w:I

    .line 74
    .line 75
    const/16 v5, 0xc

    .line 76
    .line 77
    invoke-static {v1, v5, p3, v3, v4}, Lcom/hpbr/bosszhipin/utils/g5;->y(Landroid/content/Context;IZII)Landroid/graphics/drawable/GradientDrawable;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    invoke-virtual {v0, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 85
    .line 86
    if-eqz v2, :cond_5d

    .line 87
    .line 88
    new-instance p3, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/f1$a;

    .line 89
    .line 90
    invoke-direct {p3, p0, v1, p2}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/f1$a;-><init>(Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/f1;Landroid/content/Context;Lnet/bosszhipin/api/bean/ServerIntentInfoBean;)V

    .line 91
    .line 92
    .line 93
    goto :goto_5e

    .line 94
    :cond_5d
    const/4 p3, 0x0

    .line 95
    :goto_5e
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    .line 97
    .line 98
    goto :goto_65

    .line 99
    :cond_62
    invoke-virtual {p1, p3}, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;->n(Z)V

    .line 100
    .line 101
    .line 102
    :goto_65
    return-void
.end method

.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p1, Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRViewHolder;

    check-cast p2, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRTypeIntentionOrderBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/f1;->L(Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRViewHolder;Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRTypeIntentionOrderBean;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Lka0/h;->q1:I

    return v0
.end method

.method public p()I
    .registers 2

    sget-object v0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/type/BVCRItemType;->TYPE_TYPE_INTENTION_ORDER:Lcom/hpbr/bosszhpin/boss/resume2/normal/data/type/BVCRItemType;

    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/type/BVCRItemType;->getViewType()I

    move-result v0

    return v0
.end method

.method public r()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
