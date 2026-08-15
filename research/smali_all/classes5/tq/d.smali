.class public Ltq/d;
.super Lcom/hpbr/bosszhipin/recycleview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/a<",
        "Llq/g;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/recycleview/a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "twl_dark_color_parse"
        }
    .end annotation

    check-cast p2, Llq/g;

    invoke-virtual {p0, p1, p2, p3}, Ltq/d;->q(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Llq/g;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Lxo/f;->b7:I

    return v0
.end method

.method public p()I
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public q(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Llq/g;I)V
    .registers 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "twl_dark_color_parse"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->getData()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    instance-of p3, p3, Lcom/hpbr/bosszhipin/live/campus/bean/proxy/ProxyPosterHeaderBean;

    .line 9
    .line 10
    if-nez p3, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->getData()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lcom/hpbr/bosszhipin/live/campus/bean/proxy/ProxyPosterHeaderBean;

    .line 18
    .line 19
    sget p3, Lxo/e;->y8:I

    .line 20
    .line 21
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    check-cast p3, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 26
    .line 27
    iget-object v0, p2, Lcom/hpbr/bosszhipin/live/campus/bean/proxy/ProxyPosterHeaderBean;->bossImage:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p3, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget p3, Lxo/e;->K9:I

    .line 33
    .line 34
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    check-cast p3, Landroid/widget/ImageView;

    .line 39
    .line 40
    sget v0, Lxo/e;->Q7:I

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 47
    .line 48
    sget v1, Lxo/e;->xo:I

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Landroid/widget/TextView;

    .line 55
    .line 56
    iget-object v1, p2, Lcom/hpbr/bosszhipin/live/campus/bean/proxy/ProxyPosterHeaderBean;->registerBrandLogo:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p2, Lcom/hpbr/bosszhipin/live/campus/bean/proxy/ProxyPosterHeaderBean;->titleColor:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_4d

    .line 68
    .line 69
    iget-object v1, p2, Lcom/hpbr/bosszhipin/live/campus/bean/proxy/ProxyPosterHeaderBean;->titleColor:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 76
    .line 77
    .line 78
    :cond_4d
    iget-boolean v1, p2, Lcom/hpbr/bosszhipin/live/campus/bean/proxy/ProxyPosterHeaderBean;->isProxyBoss:Z

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    const/16 v3, 0x8

    .line 82
    .line 83
    if-eqz v1, :cond_7d

    .line 84
    .line 85
    const/4 v1, 0x2

    .line 86
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 87
    .line 88
    .line 89
    iget v1, p2, Lcom/hpbr/bosszhipin/live/campus/bean/proxy/ProxyPosterHeaderBean;->liveStage:I

    .line 90
    .line 91
    const/4 v4, 0x1

    .line 92
    if-ne v1, v4, :cond_69

    .line 93
    .line 94
    iget-object p2, p2, Lcom/hpbr/bosszhipin/live/campus/bean/proxy/ProxyPosterHeaderBean;->slogan:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p3, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    goto :goto_8f

    .line 106
    :cond_69
    iget-object v1, p2, Lcom/hpbr/bosszhipin/live/campus/bean/proxy/ProxyPosterHeaderBean;->registerBrandName:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    iget p1, p2, Lcom/hpbr/bosszhipin/live/campus/bean/proxy/ProxyPosterHeaderBean;->isResumeKing:I

    .line 115
    .line 116
    if-ne p1, v4, :cond_79

    .line 117
    .line 118
    invoke-virtual {p3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    goto :goto_8f

    .line 122
    :cond_79
    invoke-virtual {p3, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    goto :goto_8f

    .line 126
    :cond_7d
    const/4 v1, 0x4

    .line 127
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    iget-object p2, p2, Lcom/hpbr/bosszhipin/live/campus/bean/proxy/ProxyPosterHeaderBean;->title:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p3, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    :goto_8f
    return-void
.end method
