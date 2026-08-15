.class public Lcom/hpbr/bosszhipin/get/adapter/GetCircleLinkAdapter;
.super Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter<",
        "Lcom/hpbr/bosszhipin/get/net/bean/LinkInfoBean;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


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
            "Lcom/hpbr/bosszhipin/get/net/bean/LinkInfoBean;",
            ">;)V"
        }
    .end annotation

    sget v0, Lcom/hpbr/bosszhipin/get/q;->l4:I

    invoke-direct {p0, v0, p1}, Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;-><init>(ILjava/util/List;)V

    return-void
.end method

.method static synthetic i(Lcom/hpbr/bosszhipin/get/adapter/GetCircleLinkAdapter;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p2, Lcom/hpbr/bosszhipin/get/net/bean/LinkInfoBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/get/adapter/GetCircleLinkAdapter;->j(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/get/net/bean/LinkInfoBean;)V

    return-void
.end method

.method protected j(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/get/net/bean/LinkInfoBean;)V
    .registers 13
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Kk:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 8
    .line 9
    sget v1, Lcom/hpbr/bosszhipin/get/p;->tt:I

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Landroid/widget/TextView;

    .line 16
    .line 17
    sget v3, Lcom/hpbr/bosszhipin/get/p;->Je:I

    .line 18
    .line 19
    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Landroid/widget/ImageView;

    .line 24
    .line 25
    sget v4, Lcom/hpbr/bosszhipin/get/p;->Yo:I

    .line 26
    .line 27
    invoke-virtual {p1, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 32
    .line 33
    iget-object v5, p2, Lcom/hpbr/bosszhipin/get/net/bean/LinkInfoBean;->subTitle:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const/4 v6, 0x2

    .line 40
    const/4 v7, 0x1

    .line 41
    if-eqz v5, :cond_2c

    .line 42
    .line 43
    const/4 v5, 0x2

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    const/4 v5, 0x1

    .line 46
    :goto_2d
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 47
    .line 48
    .line 49
    iget v5, p2, Lcom/hpbr/bosszhipin/get/net/bean/LinkInfoBean;->addPlay:I

    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    const/16 v9, 0x8

    .line 53
    .line 54
    if-ne v5, v7, :cond_39

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    goto :goto_3b

    .line 58
    :cond_39
    const/16 v5, 0x8

    .line 59
    .line 60
    :goto_3b
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    iget-object v3, p2, Lcom/hpbr/bosszhipin/get/net/bean/LinkInfoBean;->imgUrl:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_4c

    .line 70
    .line 71
    sget v3, Lcom/hpbr/bosszhipin/get/r;->N0:I

    .line 72
    .line 73
    invoke-virtual {v0, v3}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageResource(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_51

    .line 77
    :cond_4c
    iget-object v3, p2, Lcom/hpbr/bosszhipin/get/net/bean/LinkInfoBean;->imgUrl:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v0, v3}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :goto_51
    iget-object v0, p2, Lcom/hpbr/bosszhipin/get/net/bean/LinkInfoBean;->title:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p1, v1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 85
    .line 86
    .line 87
    iget-object v0, p2, Lcom/hpbr/bosszhipin/get/net/bean/LinkInfoBean;->subTitle:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_61

    .line 94
    .line 95
    const/16 v0, 0x8

    .line 96
    .line 97
    goto :goto_62

    .line 98
    :cond_61
    const/4 v0, 0x0

    .line 99
    :goto_62
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p2, Lcom/hpbr/bosszhipin/get/net/bean/LinkInfoBean;->title:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_6f

    .line 109
    .line 110
    const/16 v8, 0x8

    .line 111
    .line 112
    :cond_6f
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p2, Lcom/hpbr/bosszhipin/get/net/bean/LinkInfoBean;->subTitle:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_7b

    .line 122
    .line 123
    goto :goto_7c

    .line 124
    :cond_7b
    const/4 v6, 0x1

    .line 125
    :goto_7c
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p2, Lcom/hpbr/bosszhipin/get/net/bean/LinkInfoBean;->subTitle:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 134
    .line 135
    new-instance v0, Lcom/hpbr/bosszhipin/get/adapter/GetCircleLinkAdapter$a;

    .line 136
    .line 137
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhipin/get/adapter/GetCircleLinkAdapter$a;-><init>(Lcom/hpbr/bosszhipin/get/adapter/GetCircleLinkAdapter;Lcom/hpbr/bosszhipin/get/net/bean/LinkInfoBean;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method
