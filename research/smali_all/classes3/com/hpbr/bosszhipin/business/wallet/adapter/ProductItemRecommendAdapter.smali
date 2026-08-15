.class public Lcom/hpbr/bosszhipin/business/wallet/adapter/ProductItemRecommendAdapter;
.super Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter<",
        "Lnet/bean/ServerRecommendProductItemBean;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public c:I


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
            "Lnet/bean/ServerRecommendProductItemBean;",
            ">;)V"
        }
    .end annotation

    sget v0, Lfa/g;->w2:I

    invoke-direct {p0, v0, p1}, Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;-><init>(ILjava/util/List;)V

    return-void
.end method

.method static synthetic i(Lcom/hpbr/bosszhipin/business/wallet/adapter/ProductItemRecommendAdapter;Lnet/bean/ServerRecommendProductItemBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/wallet/adapter/ProductItemRecommendAdapter;->k(Lnet/bean/ServerRecommendProductItemBean;)V

    return-void
.end method

.method static synthetic j(Lcom/hpbr/bosszhipin/business/wallet/adapter/ProductItemRecommendAdapter;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private k(Lnet/bean/ServerRecommendProductItemBean;)V
    .registers 5
    .param p1    # Lnet/bean/ServerRecommendProductItemBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lnet/bean/ServerRecommendProductItemBean;->productName:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_14

    .line 13
    .line 14
    const-string v1, "\u5546\u54c1\u7c7b\u578b"

    .line 15
    .line 16
    iget-object v2, p1, Lnet/bean/ServerRecommendProductItemBean;->productName:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    :cond_14
    iget-object v1, p1, Lnet/bean/ServerRecommendProductItemBean;->discountTitle:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_23

    .line 28
    .line 29
    const-string v1, "\u4f18\u60e0\u91d1\u989d"

    .line 30
    .line 31
    iget-object p1, p1, Lnet/bean/ServerRecommendProductItemBean;->discountTitle:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    :cond_23
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1
    :try_end_27
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_27} :catch_28

    .line 40
    goto :goto_2a

    .line 41
    :catch_28
    const-string p1, ""

    .line 42
    .line 43
    :goto_2a
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "biz-block-bean-guess-want-click"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "p"

    .line 54
    .line 55
    iget v2, p0, Lcom/hpbr/bosszhipin/business/wallet/adapter/ProductItemRecommendAdapter;->c:I

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "p2"

    .line 62
    .line 63
    invoke-virtual {v0, v1, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Luk/a;->g()V

    .line 68
    .line 69
    .line 70
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

    check-cast p2, Lnet/bean/ServerRecommendProductItemBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/business/wallet/adapter/ProductItemRecommendAdapter;->l(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bean/ServerRecommendProductItemBean;)V

    return-void
.end method

.method protected l(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bean/ServerRecommendProductItemBean;)V
    .registers 11
    .param p1    # Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;
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
    sget v0, Lfa/f;->Hd:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 11
    .line 12
    sget v1, Lfa/f;->Fd:I

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 19
    .line 20
    sget v2, Lfa/f;->Gd:I

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 27
    .line 28
    sget v3, Lfa/f;->P:I

    .line 29
    .line 30
    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 35
    .line 36
    sget v4, Lfa/f;->E2:I

    .line 37
    .line 38
    invoke-virtual {p1, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 43
    .line 44
    iget-object v5, p2, Lnet/bean/ServerRecommendProductItemBean;->productName:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p2, Lnet/bean/ServerRecommendProductItemBean;->productDesc:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p2, Lnet/bean/ServerRecommendProductItemBean;->discountTip:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    const/16 v5, 0x8

    .line 58
    .line 59
    if-eqz v0, :cond_55

    .line 60
    .line 61
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p2, Lnet/bean/ServerRecommendProductItemBean;->discountTip:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    .line 65
    .line 66
    iget-object v4, v0, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->name:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->highlightList:Ljava/util/List;

    .line 69
    .line 70
    iget-object v6, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 71
    .line 72
    sget v7, Lfa/c;->e:I

    .line 73
    .line 74
    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    invoke-static {v4, v0, v6}, Lnh/z;->D(Ljava/lang/String;Ljava/util/List;I)Landroid/text/SpannableStringBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    goto :goto_58

    .line 86
    :cond_55
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    :goto_58
    iget-object v0, p2, Lnet/bean/ServerRecommendProductItemBean;->discountTitle:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_64

    .line 96
    .line 97
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    goto :goto_6c

    .line 101
    :cond_64
    iget-object v0, p2, Lnet/bean/ServerRecommendProductItemBean;->discountTitle:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    :goto_6c
    sget v0, Lfa/f;->M:I

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 116
    .line 117
    const-string v0, "\u8d2d\u4e70"

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    new-instance v0, Lcom/hpbr/bosszhipin/business/wallet/adapter/ProductItemRecommendAdapter$a;

    .line 123
    .line 124
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhipin/business/wallet/adapter/ProductItemRecommendAdapter$a;-><init>(Lcom/hpbr/bosszhipin/business/wallet/adapter/ProductItemRecommendAdapter;Lnet/bean/ServerRecommendProductItemBean;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public m(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/business/wallet/adapter/ProductItemRecommendAdapter;->c:I

    return-void
.end method
