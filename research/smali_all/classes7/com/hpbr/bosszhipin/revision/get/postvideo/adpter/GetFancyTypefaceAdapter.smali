.class public Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetFancyTypefaceAdapter;
.super Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter<",
        "Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/FancyTypefaceBean;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/get/q;->N4:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetFancyTypefaceAdapter;->c:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetFancyTypefaceAdapter;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p2, Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/FancyTypefaceBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetFancyTypefaceAdapter;->i(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/FancyTypefaceBean;)V

    return-void
.end method

.method protected i(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/FancyTypefaceBean;)V
    .registers 9
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
    sget v0, Lcom/hpbr/bosszhipin/get/p;->l2:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    .line 12
    sget v1, Lcom/hpbr/bosszhipin/get/p;->Wo:I

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
    sget v2, Lcom/hpbr/bosszhipin/get/p;->Nk:I

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 27
    .line 28
    sget v3, Lcom/hpbr/bosszhipin/get/p;->gc:I

    .line 29
    .line 30
    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Landroid/widget/ImageView;

    .line 35
    .line 36
    sget v4, Lcom/hpbr/bosszhipin/get/p;->fg:I

    .line 37
    .line 38
    invoke-virtual {p1, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lzpui/lib/ui/progressbar/ZPUIProgressBar;

    .line 43
    .line 44
    iget v5, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetFancyTypefaceAdapter;->c:I

    .line 45
    .line 46
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-ne v5, p1, :cond_47

    .line 51
    .line 52
    iget-boolean p1, p2, Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/FancyTypefaceBean;->isDefault:Z

    .line 53
    .line 54
    if-nez p1, :cond_3b

    .line 55
    .line 56
    iget p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetFancyTypefaceAdapter;->d:I

    .line 57
    .line 58
    iput p1, p2, Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/FancyTypefaceBean;->status:I

    .line 59
    .line 60
    :cond_3b
    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 61
    .line 62
    sget v5, Lcom/hpbr/bosszhipin/get/o;->B:I

    .line 63
    .line 64
    invoke-static {p1, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 69
    .line 70
    .line 71
    goto :goto_52

    .line 72
    :cond_47
    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 73
    .line 74
    sget v5, Lcom/hpbr/bosszhipin/get/o;->C:I

    .line 75
    .line 76
    invoke-static {p1, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 81
    .line 82
    .line 83
    :goto_52
    iget-boolean p1, p2, Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/FancyTypefaceBean;->isDefault:Z

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    const/16 v5, 0x8

    .line 87
    .line 88
    if-eqz p1, :cond_66

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    goto :goto_9d

    .line 103
    :cond_66
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p2, Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/FancyTypefaceBean;->picUrl:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v2, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget p1, p2, Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/FancyTypefaceBean;->status:I

    .line 115
    .line 116
    const/16 p2, 0x66

    .line 117
    .line 118
    if-eqz p1, :cond_94

    .line 119
    .line 120
    const/4 v1, 0x1

    .line 121
    if-eq p1, v1, :cond_8a

    .line 122
    .line 123
    const/4 p2, 0x2

    .line 124
    if-eq p1, p2, :cond_7e

    .line 125
    .line 126
    goto :goto_9d

    .line 127
    :cond_7e
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    const/16 p1, 0xff

    .line 134
    .line 135
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 136
    .line 137
    .line 138
    goto :goto_9d

    .line 139
    :cond_8a
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, p2}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 146
    .line 147
    .line 148
    goto :goto_9d

    .line 149
    :cond_94
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, p2}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 156
    .line 157
    .line 158
    :goto_9d
    return-void
.end method

.method public j()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetFancyTypefaceAdapter;->c:I

    return v0
.end method

.method public k(II)V
    .registers 6

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetFancyTypefaceAdapter;->c:I

    .line 2
    .line 3
    iput p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetFancyTypefaceAdapter;->c:I

    .line 4
    .line 5
    iput p2, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetFancyTypefaceAdapter;->d:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/FancyTypefaceBean;

    .line 12
    .line 13
    if-eqz p2, :cond_16

    .line 14
    .line 15
    iget v1, p2, Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/FancyTypefaceBean;->status:I

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-ne v1, v2, :cond_16

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput v1, p2, Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/FancyTypefaceBean;->status:I

    .line 22
    .line 23
    :cond_16
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
