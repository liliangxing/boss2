.class public Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1BlueZoneAdapter;
.super Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter<",
        "Lnet/bosszhipin/api/bean/ServerTopicBannerBean;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    sget v0, Ldi/e;->S:I

    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;-><init>(I)V

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

    check-cast p2, Lnet/bosszhipin/api/bean/ServerTopicBannerBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1BlueZoneAdapter;->i(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerTopicBannerBean;)V

    return-void
.end method

.method protected i(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerTopicBannerBean;)V
    .registers 10
    .param p1    # Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Ldi/d;->T2:I

    .line 2
    .line 3
    iget-object v1, p2, Lnet/bosszhipin/api/bean/ServerTopicBannerBean;->icon:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;->s(ILjava/lang/String;)Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Ldi/d;->H4:I

    .line 10
    .line 11
    iget-object p2, p2, Lnet/bosszhipin/api/bean/ServerTopicBannerBean;->title:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 14
    .line 15
    .line 16
    sget p2, Ldi/d;->T0:I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Landroid/widget/ImageView;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 33
    .line 34
    const/16 v2, 0xa

    .line 35
    .line 36
    invoke-static {v1, v2}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x1

    .line 41
    const/4 v3, 0x3

    .line 42
    const/4 v4, 0x0

    .line 43
    if-ne v0, v2, :cond_39

    .line 44
    .line 45
    iget-object v2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 46
    .line 47
    invoke-static {v2}, Lah0/m;->j(Landroid/content/Context;)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    mul-int/lit8 v5, v1, 0x2

    .line 52
    .line 53
    sub-int/2addr v2, v5

    .line 54
    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_6f

    .line 58
    :cond_39
    const/4 v2, 0x2

    .line 59
    if-ne v0, v2, :cond_4b

    .line 60
    .line 61
    iget-object v5, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 62
    .line 63
    invoke-static {v5}, Lah0/m;->j(Landroid/content/Context;)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    mul-int/lit8 v6, v1, 0x3

    .line 68
    .line 69
    sub-int/2addr v5, v6

    .line 70
    div-int/lit8 v2, v5, 0x2

    .line 71
    .line 72
    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_6f

    .line 76
    :cond_4b
    const/16 v2, 0x8

    .line 77
    .line 78
    if-ne v0, v3, :cond_5e

    .line 79
    .line 80
    iget-object v5, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 81
    .line 82
    invoke-static {v5}, Lah0/m;->j(Landroid/content/Context;)I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    mul-int/lit8 v6, v1, 0x4

    .line 87
    .line 88
    sub-int/2addr v5, v6

    .line 89
    div-int/2addr v5, v3

    .line 90
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    :goto_5c
    move v2, v5

    .line 94
    goto :goto_6f

    .line 95
    :cond_5e
    if-le v0, v3, :cond_6e

    .line 96
    .line 97
    iget-object v5, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 98
    .line 99
    invoke-static {v5}, Lah0/m;->j(Landroid/content/Context;)I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    mul-int/lit8 v6, v1, 0x6

    .line 104
    .line 105
    sub-int/2addr v5, v6

    .line 106
    div-int/2addr v5, v3

    .line 107
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    goto :goto_5c

    .line 111
    :cond_6e
    const/4 v2, 0x0

    .line 112
    :goto_6f
    sget p2, Ldi/d;->y2:I

    .line 113
    .line 114
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 119
    .line 120
    const/4 p2, -0x2

    .line 121
    if-lez v0, :cond_82

    .line 122
    .line 123
    if-gt v0, v3, :cond_82

    .line 124
    .line 125
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 126
    .line 127
    invoke-direct {v0, v2, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 128
    .line 129
    .line 130
    goto :goto_87

    .line 131
    :cond_82
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 132
    .line 133
    invoke-direct {v0, p2, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 134
    .line 135
    .line 136
    :goto_87
    invoke-virtual {v0, v4, v4, v1, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method
