.class public Lcom/hpbr/bosszhipin/live/campus/adapter/ResumeCompanyAdapter;
.super Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter<",
        "Lcom/hpbr/bosszhipin/live/campus/bean/ResumeTopBrandBean;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    sget v0, Lxo/f;->N:I

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

    check-cast p2, Lcom/hpbr/bosszhipin/live/campus/bean/ResumeTopBrandBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/live/campus/adapter/ResumeCompanyAdapter;->i(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/live/campus/bean/ResumeTopBrandBean;)V

    return-void
.end method

.method protected i(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/live/campus/bean/ResumeTopBrandBean;)V
    .registers 13
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
    sget v0, Lxo/e;->P7:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 11
    .line 12
    sget v1, Lxo/e;->D8:I

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/widget/ImageView;

    .line 19
    .line 20
    sget v2, Lxo/e;->kj:I

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroid/widget/TextView;

    .line 27
    .line 28
    sget v3, Lxo/e;->ap:I

    .line 29
    .line 30
    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Landroid/widget/TextView;

    .line 35
    .line 36
    sget v4, Lxo/e;->Qs:I

    .line 37
    .line 38
    invoke-virtual {p1, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-static {v6}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    const/4 v7, 0x1

    .line 55
    sub-int/2addr v6, v7

    .line 56
    const/16 v8, 0x8

    .line 57
    .line 58
    const/4 v9, 0x0

    .line 59
    if-ne v5, v6, :cond_3f

    .line 60
    .line 61
    const/16 v5, 0x8

    .line 62
    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    const/4 v5, 0x0

    .line 65
    :goto_40
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object v4, p2, Lcom/hpbr/bosszhipin/live/campus/bean/ResumeTopBrandBean;->brandLogo:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v4}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p2, Lcom/hpbr/bosszhipin/live/campus/bean/ResumeTopBrandBean;->brandName:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    iget p2, p2, Lcom/hpbr/bosszhipin/live/campus/bean/ResumeTopBrandBean;->resumeNum:I

    .line 79
    .line 80
    int-to-long v4, p2

    .line 81
    invoke-static {v4, v5}, Lcom/hpbr/bosszhipin/live/util/v;->k(J)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    const/4 v0, 0x2

    .line 93
    if-gt p2, v0, :cond_85

    .line 94
    .line 95
    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-nez p2, :cond_6d

    .line 103
    .line 104
    sget p1, Lxo/g;->a0:I

    .line 105
    .line 106
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 107
    .line 108
    .line 109
    goto :goto_88

    .line 110
    :cond_6d
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-ne p2, v7, :cond_79

    .line 115
    .line 116
    sget p1, Lxo/g;->b0:I

    .line 117
    .line 118
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 119
    .line 120
    .line 121
    goto :goto_88

    .line 122
    :cond_79
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-ne p1, v0, :cond_88

    .line 127
    .line 128
    sget p1, Lxo/g;->c0:I

    .line 129
    .line 130
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 131
    .line 132
    .line 133
    goto :goto_88

    .line 134
    :cond_85
    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    :cond_88
    :goto_88
    return-void
.end method
