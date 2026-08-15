.class public Lcom/hpbr/bosszhipin/business/vipaccount/adapter/VSHolderProduct;
.super Lcom/chad/library/adapter/base/BaseViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/business/vipaccount/adapter/VSHolderProduct$Entity;
    }
.end annotation


# static fields
.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget v0, Lfa/g;->S2:I

    sput v0, Lcom/hpbr/bosszhipin/business/vipaccount/adapter/VSHolderProduct;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .registers 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/chad/library/adapter/base/BaseViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public h(Lnet/bean/ServerRecommendProductItemBean;)V
    .registers 8
    .param p1    # Lnet/bean/ServerRecommendProductItemBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lfa/f;->ff:I

    .line 2
    .line 3
    iget-object v1, p1, Lnet/bean/ServerRecommendProductItemBean;->productName:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 6
    .line 7
    .line 8
    sget v0, Lfa/f;->Ga:I

    .line 9
    .line 10
    iget-object v1, p1, Lnet/bean/ServerRecommendProductItemBean;->productDesc:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 13
    .line 14
    .line 15
    sget v0, Lfa/f;->L8:I

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x1

    .line 25
    if-eqz v0, :cond_39

    .line 26
    .line 27
    iget-object v3, p1, Lnet/bean/ServerRecommendProductItemBean;->discountTitle:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_28

    .line 34
    .line 35
    const/16 v3, 0x8

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_39

    .line 41
    :cond_28
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object v3, p1, Lnet/bean/ServerRecommendProductItemBean;->discountTitle:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_39

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 56
    .line 57
    .line 58
    :cond_39
    :goto_39
    iget-object v0, p1, Lnet/bean/ServerRecommendProductItemBean;->discountTip:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    .line 59
    .line 60
    if-nez v0, :cond_48

    .line 61
    .line 62
    sget v0, Lfa/f;->f2:I

    .line 63
    .line 64
    invoke-virtual {p0, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 65
    .line 66
    .line 67
    sget v0, Lfa/f;->Vc:I

    .line 68
    .line 69
    invoke-virtual {p0, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 70
    .line 71
    .line 72
    goto :goto_6b

    .line 73
    :cond_48
    sget v0, Lfa/f;->f2:I

    .line 74
    .line 75
    invoke-virtual {p0, v0, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 76
    .line 77
    .line 78
    sget v0, Lfa/f;->Vc:I

    .line 79
    .line 80
    invoke-virtual {p0, v0, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 81
    .line 82
    .line 83
    iget-object v1, p1, Lnet/bean/ServerRecommendProductItemBean;->discountTip:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    .line 84
    .line 85
    iget-object v3, v1, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->name:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->highlightList:Ljava/util/List;

    .line 88
    .line 89
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 90
    .line 91
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    sget v5, Lfa/c;->e:I

    .line 96
    .line 97
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    invoke-static {v3, v1, v4}, Lnh/z;->D(Ljava/lang/String;Ljava/util/List;I)Landroid/text/SpannableStringBuilder;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {p0, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 106
    .line 107
    .line 108
    :goto_6b
    sget v0, Lfa/f;->H:I

    .line 109
    .line 110
    invoke-virtual {p0, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 115
    .line 116
    if-eqz v0, :cond_86

    .line 117
    .line 118
    new-instance v1, Lcom/hpbr/bosszhipin/business/vipaccount/adapter/VSHolderProduct$a;

    .line 119
    .line 120
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/business/vipaccount/adapter/VSHolderProduct$a;-><init>(Lcom/hpbr/bosszhipin/business/vipaccount/adapter/VSHolderProduct;Lnet/bean/ServerRecommendProductItemBean;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-eqz p1, :cond_86

    .line 131
    .line 132
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 133
    .line 134
    .line 135
    :cond_86
    return-void
.end method
