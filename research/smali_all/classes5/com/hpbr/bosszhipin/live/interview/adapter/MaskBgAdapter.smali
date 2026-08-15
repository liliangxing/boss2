.class public Lcom/hpbr/bosszhipin/live/interview/adapter/MaskBgAdapter;
.super Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter<",
        "Lcom/hpbr/bosszhipin/module/interview/entity/InterviewMaskBgBean;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 1
    sget v0, Lxo/f;->D7:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/hpbr/bosszhipin/live/interview/adapter/MaskBgAdapter;->c:I

    .line 8
    .line 9
    iput p1, p0, Lcom/hpbr/bosszhipin/live/interview/adapter/MaskBgAdapter;->d:I

    .line 10
    .line 11
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

    check-cast p2, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewMaskBgBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/live/interview/adapter/MaskBgAdapter;->i(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/interview/entity/InterviewMaskBgBean;)V

    return-void
.end method

.method protected i(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/interview/entity/InterviewMaskBgBean;)V
    .registers 12
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
    sget v0, Lxo/e;->eh:I

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
    sget v1, Lxo/e;->ln:I

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/widget/TextView;

    .line 19
    .line 20
    sget v2, Lxo/e;->qs:I

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget v3, Lxo/e;->av:I

    .line 27
    .line 28
    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 33
    .line 34
    sget v4, Lxo/e;->U7:I

    .line 35
    .line 36
    invoke-virtual {p1, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Landroid/widget/ImageView;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    iget v6, p0, Lcom/hpbr/bosszhipin/live/interview/adapter/MaskBgAdapter;->d:I

    .line 47
    .line 48
    iget-object v7, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 49
    .line 50
    const/high16 v8, 0x40000000    # 2.0f

    .line 51
    .line 52
    invoke-static {v7, v8}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    add-int/2addr v6, v7

    .line 57
    iput v6, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 58
    .line 59
    iget v6, p0, Lcom/hpbr/bosszhipin/live/interview/adapter/MaskBgAdapter;->d:I

    .line 60
    .line 61
    iget-object v7, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 62
    .line 63
    invoke-static {v7, v8}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    add-int/2addr v6, v7

    .line 68
    iput v6, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 69
    .line 70
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iget v5, p0, Lcom/hpbr/bosszhipin/live/interview/adapter/MaskBgAdapter;->d:I

    .line 75
    .line 76
    iput v5, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 77
    .line 78
    iput v5, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 79
    .line 80
    iget v3, p0, Lcom/hpbr/bosszhipin/live/interview/adapter/MaskBgAdapter;->c:I

    .line 81
    .line 82
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    const/4 v5, 0x0

    .line 87
    if-ne v3, p1, :cond_67

    .line 88
    .line 89
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 93
    .line 94
    sget v2, Lxo/b;->b:I

    .line 95
    .line 96
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 101
    .line 102
    .line 103
    goto :goto_76

    .line 104
    :cond_67
    const/4 p1, 0x4

    .line 105
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 109
    .line 110
    sget v2, Lxo/b;->z1:I

    .line 111
    .line 112
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 117
    .line 118
    .line 119
    :goto_76
    iget-object p1, p2, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewMaskBgBean;->name:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    iget p1, p2, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewMaskBgBean;->type:I

    .line 125
    .line 126
    const/4 v1, -0x1

    .line 127
    const/16 v2, 0x8

    .line 128
    .line 129
    if-ne p1, v1, :cond_89

    .line 130
    .line 131
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    goto :goto_a7

    .line 138
    :cond_89
    const/4 v1, -0x2

    .line 139
    if-ne p1, v1, :cond_9c

    .line 140
    .line 141
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    sget p1, Lxo/g;->a3:I

    .line 145
    .line 146
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/s3;->W(I)Landroid/net/Uri;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    goto :goto_a7

    .line 157
    :cond_9c
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p2, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewMaskBgBean;->tinyImageUrl:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    :goto_a7
    return-void
.end method

.method public j(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gt v0, p1, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    iput p1, p0, Lcom/hpbr/bosszhipin/live/interview/adapter/MaskBgAdapter;->c:I

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public k()V
    .registers 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/hpbr/bosszhipin/live/interview/adapter/MaskBgAdapter;->c:I

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
