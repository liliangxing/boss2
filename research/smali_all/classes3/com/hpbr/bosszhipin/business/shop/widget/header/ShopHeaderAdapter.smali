.class public Lcom/hpbr/bosszhipin/business/shop/widget/header/ShopHeaderAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/hpbr/bosszhipin/business/shop/widget/header/function/base/AbsFunctionItem;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Z


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
            "Lcom/hpbr/bosszhipin/business/shop/widget/header/function/base/AbsFunctionItem;",
            ">;)V"
        }
    .end annotation

    sget v0, Lfa/g;->q7:I

    invoke-direct {p0, v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p2, Lcom/hpbr/bosszhipin/business/shop/widget/header/function/base/AbsFunctionItem;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/business/shop/widget/header/ShopHeaderAdapter;->g(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/business/shop/widget/header/function/base/AbsFunctionItem;)V

    return-void
.end method

.method protected g(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/business/shop/widget/header/function/base/AbsFunctionItem;)V
    .registers 7
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
    sget v0, Lfa/f;->S2:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 11
    .line 12
    const/4 v1, -0x2

    .line 13
    invoke-virtual {v0, v1}, Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;->setRadius(I)V

    .line 14
    .line 15
    .line 16
    sget v0, Lfa/f;->k8:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 23
    .line 24
    sget v1, Lfa/f;->Y3:I

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/hpbr/bosszhipin/business/shop/widget/ShopImageSwitchLayout;

    .line 31
    .line 32
    invoke-virtual {p0, p2, v0, v1}, Lcom/hpbr/bosszhipin/business/shop/widget/header/ShopHeaderAdapter;->i(Lcom/hpbr/bosszhipin/business/shop/widget/header/function/base/AbsFunctionItem;Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/hpbr/bosszhipin/business/shop/widget/ShopImageSwitchLayout;)V

    .line 33
    .line 34
    .line 35
    sget v0, Lfa/f;->wb:I

    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/business/shop/widget/header/function/base/AbsFunctionItem;->getTitle()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget v1, Lfa/f;->vb:I

    .line 46
    .line 47
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/business/shop/widget/header/function/base/AbsFunctionItem;->getDesc()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 52
    .line 53
    .line 54
    sget v0, Lfa/f;->v9:I

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 61
    .line 62
    sget v1, Lfa/f;->Nd:I

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/16 v2, 0x8

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/business/shop/widget/header/function/base/AbsFunctionItem;->isShowBadgeText()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_63

    .line 81
    .line 82
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/business/shop/widget/header/function/base/AbsFunctionItem;->getBadgeText()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v0, v3, v2}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/business/shop/widget/header/function/base/AbsFunctionItem;->getBadgeStyle()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-virtual {p0, v0, v3}, Lcom/hpbr/bosszhipin/business/shop/widget/header/ShopHeaderAdapter;->h(Lcom/hpbr/bosszhipin/views/MTextView;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    goto :goto_70

    .line 100
    :cond_63
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/business/shop/widget/header/function/base/AbsFunctionItem;->isShowRedDot()Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_70

    .line 105
    .line 106
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    :cond_70
    :goto_70
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 114
    .line 115
    new-instance v1, Lcom/hpbr/bosszhipin/business/shop/widget/header/ShopHeaderAdapter$a;

    .line 116
    .line 117
    invoke-direct {v1, p0, p2, p1}, Lcom/hpbr/bosszhipin/business/shop/widget/header/ShopHeaderAdapter$a;-><init>(Lcom/hpbr/bosszhipin/business/shop/widget/header/ShopHeaderAdapter;Lcom/hpbr/bosszhipin/business/shop/widget/header/function/base/AbsFunctionItem;Lcom/chad/library/adapter/base/BaseViewHolder;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public h(Lcom/hpbr/bosszhipin/views/MTextView;I)V
    .registers 5

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/business/shop/widget/header/function/base/AbsFunctionItem;->BADGE_STYLE_0:I

    .line 2
    .line 3
    if-ne p2, v0, :cond_9

    .line 4
    .line 5
    sget p2, Lfa/e;->L0:I

    .line 6
    .line 7
    sget v0, Lfa/c;->T2:I

    .line 8
    .line 9
    goto :goto_1f

    .line 10
    :cond_9
    sget v0, Lcom/hpbr/bosszhipin/business/shop/widget/header/function/base/AbsFunctionItem;->BADGE_STYLE_1:I

    .line 11
    .line 12
    if-ne p2, v0, :cond_12

    .line 13
    .line 14
    sget p2, Lfa/e;->M0:I

    .line 15
    .line 16
    sget v0, Lfa/c;->g2:I

    .line 17
    .line 18
    goto :goto_1f

    .line 19
    :cond_12
    sget v0, Lcom/hpbr/bosszhipin/business/shop/widget/header/function/base/AbsFunctionItem;->BADGE_STYLE_2:I

    .line 20
    .line 21
    if-ne p2, v0, :cond_1b

    .line 22
    .line 23
    sget p2, Lfa/e;->N0:I

    .line 24
    .line 25
    sget v0, Lfa/c;->T2:I

    .line 26
    .line 27
    goto :goto_1f

    .line 28
    :cond_1b
    sget p2, Lfa/e;->L0:I

    .line 29
    .line 30
    sget v0, Lfa/c;->T2:I

    .line 31
    .line 32
    :goto_1f
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public i(Lcom/hpbr/bosszhipin/business/shop/widget/header/function/base/AbsFunctionItem;Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/hpbr/bosszhipin/business/shop/widget/ShopImageSwitchLayout;)V
    .registers 9

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_6a

    .line 14
    .line 15
    instance-of v0, p1, Lcom/hpbr/bosszhipin/business/shop/widget/header/function/ShopFunctionMyPropsItem;

    .line 16
    .line 17
    if-eqz v0, :cond_6a

    .line 18
    .line 19
    move-object v0, p1

    .line 20
    check-cast v0, Lcom/hpbr/bosszhipin/business/shop/widget/header/function/ShopFunctionMyPropsItem;

    .line 21
    .line 22
    iget-object v2, v0, Lcom/hpbr/bosszhipin/business/shop/widget/header/function/ShopFunctionMyPropsItem;->myPropIcons:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_43

    .line 29
    .line 30
    new-instance v2, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v0, v0, Lcom/hpbr/bosszhipin/business/shop/widget/header/function/ShopFunctionMyPropsItem;->myPropIcons:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_28
    :goto_28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_44

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-nez v4, :cond_28

    .line 58
    .line 59
    new-instance v4, Lcom/hpbr/bosszhipin/business/block/views/flip/BlockImageSwitcher$ImageSwitchBean;

    .line 60
    .line 61
    invoke-direct {v4, v3}, Lcom/hpbr/bosszhipin/business/block/views/flip/BlockImageSwitcher$ImageSwitchBean;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_28

    .line 68
    :cond_43
    const/4 v2, 0x0

    .line 69
    :cond_44
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_5f

    .line 74
    .line 75
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/business/shop/widget/header/ShopHeaderAdapter;->b:Z

    .line 76
    .line 77
    if-nez v0, :cond_5f

    .line 78
    .line 79
    new-instance p1, Lcom/hpbr/bosszhipin/business/block/views/flip/BlockImageSwitcher$ImageSwitchBean;

    .line 80
    .line 81
    sget p2, Lfa/h;->Y:I

    .line 82
    .line 83
    invoke-direct {p1, p2}, Lcom/hpbr/bosszhipin/business/block/views/flip/BlockImageSwitcher$ImageSwitchBean;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3, p1, v2, p1}, Lcom/hpbr/bosszhipin/business/shop/widget/ShopImageSwitchLayout;->z(Lcom/hpbr/bosszhipin/business/block/views/flip/BlockImageSwitcher$ImageSwitchBean;Ljava/util/List;Lcom/hpbr/bosszhipin/business/block/views/flip/BlockImageSwitcher$ImageSwitchBean;)V

    .line 90
    .line 91
    .line 92
    const/4 p1, 0x1

    .line 93
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/business/shop/widget/header/ShopHeaderAdapter;->b:Z

    .line 94
    .line 95
    goto :goto_74

    .line 96
    :cond_5f
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/business/shop/widget/header/function/base/AbsFunctionItem;->getLogoResId()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    invoke-virtual {p2, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageResource(I)V

    .line 104
    .line 105
    .line 106
    goto :goto_74

    .line 107
    :cond_6a
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/business/shop/widget/header/function/base/AbsFunctionItem;->getLogoResId()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    invoke-virtual {p2, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageResource(I)V

    .line 115
    .line 116
    .line 117
    :goto_74
    return-void
.end method
