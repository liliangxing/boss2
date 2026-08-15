.class public Lcom/hpbr/bosszhipin/business/pay3/adapter/ZPPayCouponRvAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lnet/bosszhipin/api/bean/ServerDiscountBean;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field protected b:Z

.field protected c:Lkb/a;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerDiscountBean;",
            ">;)V"
        }
    .end annotation

    sget v0, Lfa/g;->W6:I

    invoke-direct {p0, v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    return-void
.end method

.method private h(Lcom/chad/library/adapter/base/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerDiscountBean;I)V
    .registers 11
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lnet/bosszhipin/api/bean/ServerDiscountBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget p3, Lfa/f;->a3:I

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayItemLayout;

    .line 9
    .line 10
    iget-object p1, p2, Lnet/bosszhipin/api/bean/ServerDiscountBean;->icon:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const-string p3, ""

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez p1, :cond_20

    .line 21
    .line 22
    invoke-virtual {v0, p3}, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayItemLayout;->setLabel(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p2, Lnet/bosszhipin/api/bean/ServerDiscountBean;->icon:Ljava/lang/String;

    .line 26
    .line 27
    const/16 p3, 0x10

    .line 28
    .line 29
    invoke-virtual {v0, p1, p3, p3}, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayItemLayout;->u(Ljava/lang/String;II)V

    .line 30
    .line 31
    .line 32
    goto :goto_46

    .line 33
    :cond_20
    invoke-virtual {v0, p3}, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayItemLayout;->setLogo(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p2, Lnet/bosszhipin/api/bean/ServerDiscountBean;->discountTag:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, p1, p3}, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayItemLayout;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget p3, Lfa/c;->h:I

    .line 46
    .line 47
    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    sget v3, Lfa/c;->g:I

    .line 56
    .line 57
    invoke-static {p3, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    const/4 v3, 0x2

    .line 62
    new-array v3, v3, [I

    .line 63
    .line 64
    aput p1, v3, v2

    .line 65
    .line 66
    aput p3, v3, v1

    .line 67
    .line 68
    invoke-virtual {v0, v3}, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayItemLayout;->setLabelGradientColors([I)V

    .line 69
    .line 70
    .line 71
    :goto_46
    iget-object p1, p2, Lnet/bosszhipin/api/bean/ServerDiscountBean;->discountDesc:Ljava/lang/String;

    .line 72
    .line 73
    iget-object p3, p2, Lnet/bosszhipin/api/bean/ServerDiscountBean;->discountTipDesc:Ljava/lang/String;

    .line 74
    .line 75
    sget v3, Lfa/h;->C0:I

    .line 76
    .line 77
    invoke-virtual {v0, p1, p3, v3, v2}, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayItemLayout;->v(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p2, Lnet/bosszhipin/api/bean/ServerDiscountBean;->discountAmountDesc:Ljava/lang/String;

    .line 81
    .line 82
    iget-boolean p3, p0, Lcom/hpbr/bosszhipin/business/pay3/adapter/ZPPayCouponRvAdapter;->b:Z

    .line 83
    .line 84
    if-nez p3, :cond_63

    .line 85
    .line 86
    iget p3, p2, Lnet/bosszhipin/api/bean/ServerDiscountBean;->discountType:I

    .line 87
    .line 88
    if-ne p3, v1, :cond_63

    .line 89
    .line 90
    iget-wide v3, p2, Lnet/bosszhipin/api/bean/ServerDiscountBean;->discountId:J

    .line 91
    .line 92
    const-wide/16 v5, 0x0

    .line 93
    .line 94
    cmp-long p3, v3, v5

    .line 95
    .line 96
    if-eqz p3, :cond_63

    .line 97
    .line 98
    const/4 p3, 0x1

    .line 99
    goto :goto_64

    .line 100
    :cond_63
    const/4 p3, 0x0

    .line 101
    :goto_64
    new-instance v3, Lcom/hpbr/bosszhipin/business/pay3/adapter/ZPPayCouponRvAdapter$a;

    .line 102
    .line 103
    invoke-direct {v3, p0, p2}, Lcom/hpbr/bosszhipin/business/pay3/adapter/ZPPayCouponRvAdapter$a;-><init>(Lcom/hpbr/bosszhipin/business/pay3/adapter/ZPPayCouponRvAdapter;Lnet/bosszhipin/api/bean/ServerDiscountBean;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, p1, p3, v3}, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayItemLayout;->r(Ljava/lang/String;ZLandroid/view/View$OnClickListener;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2}, Lnet/bosszhipin/api/bean/ServerDiscountBean;->isAnimCoupon()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_77

    .line 114
    .line 115
    iget-boolean p1, p2, Lnet/bosszhipin/api/bean/ServerDiscountBean;->localItemAnimShown:Z

    .line 116
    .line 117
    if-nez p1, :cond_77

    .line 118
    .line 119
    goto :goto_78

    .line 120
    :cond_77
    const/4 v1, 0x0

    .line 121
    :goto_78
    const-wide/16 v2, 0x0

    .line 122
    .line 123
    const-wide/16 v4, 0x15e

    .line 124
    .line 125
    new-instance v6, Lcom/hpbr/bosszhipin/business/pay3/adapter/ZPPayCouponRvAdapter$b;

    .line 126
    .line 127
    invoke-direct {v6, p0, p2}, Lcom/hpbr/bosszhipin/business/pay3/adapter/ZPPayCouponRvAdapter$b;-><init>(Lcom/hpbr/bosszhipin/business/pay3/adapter/ZPPayCouponRvAdapter;Lnet/bosszhipin/api/bean/ServerDiscountBean;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual/range {v0 .. v6}, Lcom/hpbr/bosszhipin/business/block/views/BlockAnimFrameLayout;->m(ZJJLandroid/animation/Animator$AnimatorListener;)Landroid/animation/ObjectAnimator;

    .line 131
    .line 132
    .line 133
    return-void
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p2, Lnet/bosszhipin/api/bean/ServerDiscountBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/business/pay3/adapter/ZPPayCouponRvAdapter;->g(Lcom/chad/library/adapter/base/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerDiscountBean;)V

    return-void
.end method

.method protected g(Lcom/chad/library/adapter/base/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerDiscountBean;)V
    .registers 4
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/business/pay3/adapter/ZPPayCouponRvAdapter;->h(Lcom/chad/library/adapter/base/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerDiscountBean;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public getItemViewType(I)I
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lnet/bosszhipin/api/bean/ServerDiscountBean;

    .line 6
    .line 7
    if-eqz p1, :cond_10

    .line 8
    .line 9
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerDiscountBean;->isAnimCoupon()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_10

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 p1, 0x1

    .line 18
    :goto_11
    return p1
.end method

.method protected onCreateDefViewHolder(Landroid/view/ViewGroup;I)Lcom/chad/library/adapter/base/BaseViewHolder;
    .registers 3

    .line 1
    sget p2, Lfa/g;->W6:I

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->createBaseViewHolder(Landroid/view/ViewGroup;I)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public setOnDiscountSelectListener(Lkb/a;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/pay3/adapter/ZPPayCouponRvAdapter;->c:Lkb/a;

    return-void
.end method
