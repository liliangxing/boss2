.class Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/BlockOldVip2MultiPriceDialog$MultiPriceAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/BlockOldVip2MultiPriceDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MultiPriceAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;


# direct methods
.method public constructor <init>()V
    .registers 3

    sget v0, Lfa/g;->a0:I

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    return-void
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/BlockOldVip2MultiPriceDialog$MultiPriceAdapter;Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;)Z
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/BlockOldVip2MultiPriceDialog$MultiPriceAdapter;->m(Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;)Z

    move-result p0

    return p0
.end method

.method static synthetic h(Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/BlockOldVip2MultiPriceDialog$MultiPriceAdapter;Ljava/util/List;)Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/BlockOldVip2MultiPriceDialog$MultiPriceAdapter;->j(Ljava/util/List;)Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;

    move-result-object p0

    return-object p0
.end method

.method private j(Ljava/util/List;)Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;",
            ">;)",
            "Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_28

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1e

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;

    .line 23
    .line 24
    if-eqz v2, :cond_b

    .line 25
    .line 26
    iget-boolean v3, v2, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->select:Z

    .line 27
    .line 28
    if-eqz v3, :cond_b

    .line 29
    .line 30
    move-object v1, v2

    .line 31
    :cond_1e
    if-nez v1, :cond_28

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    move-object v1, p1

    .line 39
    check-cast v1, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;

    .line 40
    .line 41
    :cond_28
    return-object v1
.end method

.method private k(Landroid/content/Context;Ljava/lang/String;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 6
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x41000000    # 8.0f

    .line 8
    .line 9
    invoke-static {p1, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    new-instance v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 14
    .line 15
    invoke-direct {v2, p1}, Lcom/hpbr/bosszhipin/views/MTextView;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v1, v0, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 22
    .line 23
    .line 24
    sget p2, Lfa/c;->X2:I

    .line 25
    .line 26
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    const/high16 p2, 0x41100000    # 9.0f

    .line 35
    .line 36
    invoke-virtual {v2, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 37
    .line 38
    .line 39
    const/16 p1, 0x11

    .line 40
    .line 41
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 42
    .line 43
    .line 44
    sget p1, Lfa/e;->i:I

    .line 45
    .line 46
    invoke-virtual {v2, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 47
    .line 48
    .line 49
    return-object v2
.end method

.method private l(ILjava/lang/String;)Landroid/text/SpannableStringBuilder;
    .registers 6

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1a

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move-object p2, p1

    .line 28
    :goto_1b
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 29
    .line 30
    invoke-direct {v0, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    new-instance p2, Landroid/text/style/RelativeSizeSpan;

    .line 34
    .line 35
    const v1, 0x3fd47ae1    # 1.66f

    .line 36
    .line 37
    .line 38
    invoke-direct {p2, v1}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    const/16 v1, 0x11

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-virtual {v0, p2, v2, p1, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

.method private m(Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;)Z
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/BlockOldVip2MultiPriceDialog$MultiPriceAdapter;->b:Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;

    if-eqz v0, :cond_8

    if-ne v0, p1, :cond_8

    const/4 p1, 0x1

    goto :goto_9

    :cond_8
    const/4 p1, 0x0

    :goto_9
    return p1
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    check-cast p2, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/BlockOldVip2MultiPriceDialog$MultiPriceAdapter;->i(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;)V

    return-void
.end method

.method protected i(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;)V
    .registers 11
    .param p1    # Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p2, :cond_9a

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
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/BlockOldVip2MultiPriceDialog$MultiPriceAdapter;->m(Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sget v2, Lfa/f;->G6:I

    .line 14
    .line 15
    if-eqz v1, :cond_13

    .line 16
    .line 17
    sget v1, Lfa/e;->Q0:I

    .line 18
    .line 19
    goto :goto_15

    .line 20
    :cond_13
    sget v1, Lfa/e;->P0:I

    .line 21
    .line 22
    :goto_15
    invoke-virtual {p1, v2, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setBackgroundRes(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 23
    .line 24
    .line 25
    sget v1, Lfa/f;->t9:I

    .line 26
    .line 27
    iget-object v2, p2, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->averagePrice:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, v1, v2}, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;->u(ILjava/lang/CharSequence;)Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget v2, Lfa/f;->Dd:I

    .line 34
    .line 35
    iget-object v3, p2, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->expireName:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, v2, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 38
    .line 39
    .line 40
    sget v1, Lfa/f;->l3:I

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/google/android/flexbox/FlexboxLayout;

    .line 47
    .line 48
    iget-object v2, p2, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->discountDesc:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v2}, Lcom/hpbr/bosszhipin/utils/s3;->t0(Ljava/lang/String;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    const/4 v4, 0x1

    .line 59
    const/4 v5, 0x0

    .line 60
    if-le v3, v4, :cond_66

    .line 61
    .line 62
    invoke-interface {v2, v4, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 70
    .line 71
    .line 72
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    :goto_4b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_6b

    .line 81
    .line 82
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    check-cast v6, Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-eqz v7, :cond_5e

    .line 93
    .line 94
    goto :goto_4b

    .line 95
    :cond_5e
    invoke-direct {p0, v0, v6}, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/BlockOldVip2MultiPriceDialog$MultiPriceAdapter;->k(Landroid/content/Context;Ljava/lang/String;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100
    .line 101
    .line 102
    goto :goto_4b

    .line 103
    :cond_66
    const/16 v0, 0x8

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    :cond_6b
    sget v0, Lfa/f;->Bd:I

    .line 109
    .line 110
    iget v1, p2, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->beanCount:I

    .line 111
    .line 112
    iget-object p2, p2, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->unitDesc:Ljava/lang/String;

    .line 113
    .line 114
    invoke-direct {p0, v1, p2}, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/BlockOldVip2MultiPriceDialog$MultiPriceAdapter;->l(ILjava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {p1, v0, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 119
    .line 120
    .line 121
    invoke-static {v2, v5}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    check-cast p2, Ljava/lang/String;

    .line 126
    .line 127
    sget v0, Lfa/f;->t7:I

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 134
    .line 135
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    const/4 v0, 0x2

    .line 139
    new-array v0, v0, [I

    .line 140
    .line 141
    sget v1, Lfa/c;->G2:I

    .line 142
    .line 143
    aput v1, v0, v5

    .line 144
    .line 145
    sget v1, Lfa/c;->v2:I

    .line 146
    .line 147
    aput v1, v0, v4

    .line 148
    .line 149
    invoke-static {p1, v0, v5}, Lcom/hpbr/bosszhipin/utils/g5;->U(Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;[IZ)V

    .line 150
    .line 151
    .line 152
    invoke-static {p1, p2}, Lcom/monch/lbase/util/LText;->setVisibility(Landroid/view/View;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_9a
    return-void
.end method

.method public n(Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/BlockOldVip2MultiPriceDialog$MultiPriceAdapter;->b:Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;

    return-void
.end method
