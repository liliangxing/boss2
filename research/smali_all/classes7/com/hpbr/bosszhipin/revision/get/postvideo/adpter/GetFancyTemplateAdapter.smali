.class public Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetFancyTemplateAdapter;
.super Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter<",
        "Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/FancyTemplateBean;",
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
    sget v0, Lcom/hpbr/bosszhipin/get/q;->M4:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetFancyTemplateAdapter;->c:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetFancyTemplateAdapter;->d:I

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

    check-cast p2, Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/FancyTemplateBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetFancyTemplateAdapter;->i(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/FancyTemplateBean;)V

    return-void
.end method

.method protected i(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/FancyTemplateBean;)V
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
    iget v5, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetFancyTemplateAdapter;->c:I

    .line 45
    .line 46
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-ne v5, p1, :cond_4b

    .line 51
    .line 52
    iget-boolean p1, p2, Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/FancyTemplateBean;->isDefault:Z

    .line 53
    .line 54
    if-nez p1, :cond_3f

    .line 55
    .line 56
    iget-object p1, p2, Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/FancyTemplateBean;->defaultTypeface:Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/FancyTypefaceBean;

    .line 57
    .line 58
    if-eqz p1, :cond_3f

    .line 59
    .line 60
    iget v5, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetFancyTemplateAdapter;->d:I

    .line 61
    .line 62
    iput v5, p1, Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/FancyTypefaceBean;->status:I

    .line 63
    .line 64
    :cond_3f
    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 65
    .line 66
    sget v5, Lcom/hpbr/bosszhipin/get/o;->B:I

    .line 67
    .line 68
    invoke-static {p1, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 73
    .line 74
    .line 75
    goto :goto_56

    .line 76
    :cond_4b
    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 77
    .line 78
    sget v5, Lcom/hpbr/bosszhipin/get/o;->C:I

    .line 79
    .line 80
    invoke-static {p1, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 85
    .line 86
    .line 87
    :goto_56
    iget-boolean p1, p2, Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/FancyTemplateBean;->isDefault:Z

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    const/16 v5, 0x8

    .line 91
    .line 92
    if-eqz p1, :cond_6a

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    goto :goto_9f

    .line 107
    :cond_6a
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p2, Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/FancyTemplateBean;->picUrl:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v2, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p2, Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/FancyTemplateBean;->defaultTypeface:Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/FancyTypefaceBean;

    .line 119
    .line 120
    if-nez p1, :cond_80

    .line 121
    .line 122
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_80
    iget p1, p1, Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/FancyTypefaceBean;->status:I

    .line 130
    .line 131
    if-eqz p1, :cond_99

    .line 132
    .line 133
    const/4 p2, 0x1

    .line 134
    if-eq p1, p2, :cond_92

    .line 135
    .line 136
    const/4 p2, 0x2

    .line 137
    if-eq p1, p2, :cond_8b

    .line 138
    .line 139
    goto :goto_9f

    .line 140
    :cond_8b
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    goto :goto_9f

    .line 147
    :cond_92
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    goto :goto_9f

    .line 154
    :cond_99
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    :goto_9f
    return-void
.end method

.method public j()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetFancyTemplateAdapter;->c:I

    return v0
.end method

.method public k(II)V
    .registers 6

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetFancyTemplateAdapter;->c:I

    .line 2
    .line 3
    iput p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetFancyTemplateAdapter;->c:I

    .line 4
    .line 5
    iput p2, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetFancyTemplateAdapter;->d:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/FancyTemplateBean;

    .line 12
    .line 13
    if-eqz p2, :cond_1a

    .line 14
    .line 15
    iget-object p2, p2, Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/FancyTemplateBean;->defaultTypeface:Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/FancyTypefaceBean;

    .line 16
    .line 17
    if-eqz p2, :cond_1a

    .line 18
    .line 19
    iget v1, p2, Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/FancyTypefaceBean;->status:I

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-ne v1, v2, :cond_1a

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput v1, p2, Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/FancyTypefaceBean;->status:I

    .line 26
    .line 27
    :cond_1a
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
