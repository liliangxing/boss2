.class public Lcom/hpbr/bosszhipin/module_geek/component/f1/adapter/GeekF1BlueZoneAdapter;
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


# instance fields
.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerTopicBannerBean;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    check-cast p2, Lnet/bosszhipin/api/bean/ServerTopicBannerBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/module_geek/component/f1/adapter/GeekF1BlueZoneAdapter;->i(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerTopicBannerBean;)V

    return-void
.end method

.method protected i(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerTopicBannerBean;)V
    .registers 10
    .param p1    # Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Ll10/h;->ti:I

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
    sget v1, Ll10/h;->ap:I

    .line 10
    .line 11
    iget-object p2, p2, Lnet/bosszhipin/api/bean/ServerTopicBannerBean;->title:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 14
    .line 15
    .line 16
    sget p2, Ll10/h;->m8:I

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/adapter/GeekF1BlueZoneAdapter;->c:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 31
    .line 32
    const/16 v2, 0xa

    .line 33
    .line 34
    invoke-static {v1, v2}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x1

    .line 39
    const/4 v3, 0x3

    .line 40
    const/4 v4, 0x0

    .line 41
    if-ne v0, v2, :cond_37

    .line 42
    .line 43
    iget-object v2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 44
    .line 45
    invoke-static {v2}, Lah0/m;->j(Landroid/content/Context;)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    mul-int/lit8 v5, v1, 0x2

    .line 50
    .line 51
    sub-int/2addr v2, v5

    .line 52
    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_6d

    .line 56
    :cond_37
    const/4 v2, 0x2

    .line 57
    if-ne v0, v2, :cond_49

    .line 58
    .line 59
    iget-object v5, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 60
    .line 61
    invoke-static {v5}, Lah0/m;->j(Landroid/content/Context;)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    mul-int/lit8 v6, v1, 0x3

    .line 66
    .line 67
    sub-int/2addr v5, v6

    .line 68
    div-int/lit8 v2, v5, 0x2

    .line 69
    .line 70
    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_6d

    .line 74
    :cond_49
    const/16 v2, 0x8

    .line 75
    .line 76
    if-ne v0, v3, :cond_5c

    .line 77
    .line 78
    iget-object v5, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 79
    .line 80
    invoke-static {v5}, Lah0/m;->j(Landroid/content/Context;)I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    mul-int/lit8 v6, v1, 0x4

    .line 85
    .line 86
    sub-int/2addr v5, v6

    .line 87
    div-int/2addr v5, v3

    .line 88
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    :goto_5a
    move v2, v5

    .line 92
    goto :goto_6d

    .line 93
    :cond_5c
    if-le v0, v3, :cond_6c

    .line 94
    .line 95
    iget-object v5, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 96
    .line 97
    invoke-static {v5}, Lah0/m;->j(Landroid/content/Context;)I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    mul-int/lit8 v6, v1, 0x6

    .line 102
    .line 103
    sub-int/2addr v5, v6

    .line 104
    div-int/2addr v5, v3

    .line 105
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    goto :goto_5a

    .line 109
    :cond_6c
    const/4 v2, 0x0

    .line 110
    :goto_6d
    sget p2, Ll10/h;->Fg:I

    .line 111
    .line 112
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 117
    .line 118
    const/4 p2, -0x2

    .line 119
    if-lez v0, :cond_86

    .line 120
    .line 121
    if-gt v0, v3, :cond_86

    .line 122
    .line 123
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 124
    .line 125
    invoke-direct {v0, v2, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v4, v4, v1, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 132
    .line 133
    .line 134
    goto :goto_91

    .line 135
    :cond_86
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 136
    .line 137
    invoke-direct {v0, p2, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v4, v4, v1, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 144
    .line 145
    .line 146
    :goto_91
    return-void
.end method
