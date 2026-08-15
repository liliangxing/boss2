.class public Lcom/hpbr/bosszhipin/module/component/filter/adapter/GeekFilterIndexAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lnet/bosszhipin/api/bean/GeekGroupFilterBean;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private b:I


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
            "Lnet/bosszhipin/api/bean/GeekGroupFilterBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Ll10/i;->z5:I

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/hpbr/bosszhipin/module/component/filter/adapter/GeekFilterIndexAdapter;->b:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p2, Lnet/bosszhipin/api/bean/GeekGroupFilterBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/component/filter/adapter/GeekFilterIndexAdapter;->h(Lcom/chad/library/adapter/base/BaseViewHolder;Lnet/bosszhipin/api/bean/GeekGroupFilterBean;)V

    return-void
.end method

.method public g(I)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq p1, v1, :cond_e

    .line 7
    .line 8
    if-ge p1, v0, :cond_e

    .line 9
    .line 10
    iput p1, p0, Lcom/hpbr/bosszhipin/module/component/filter/adapter/GeekFilterIndexAdapter;->b:I

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method protected h(Lcom/chad/library/adapter/base/BaseViewHolder;Lnet/bosszhipin/api/bean/GeekGroupFilterBean;)V
    .registers 7
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Ll10/h;->y7:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Ll10/h;->Sn:I

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 14
    .line 15
    iget-object p2, p2, Lnet/bosszhipin/api/bean/GeekGroupFilterBean;->title:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    iget v2, p0, Lcom/hpbr/bosszhipin/module/component/filter/adapter/GeekFilterIndexAdapter;->b:I

    .line 25
    .line 26
    if-ne p2, v2, :cond_3a

    .line 27
    .line 28
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sget v3, Ll10/e;->y:I

    .line 35
    .line 36
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget v2, Ll10/e;->g0:I

    .line 50
    .line 51
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_aa

    .line 59
    :cond_3a
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 60
    .line 61
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    sget v3, Ll10/e;->M:I

    .line 66
    .line 67
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 72
    .line 73
    .line 74
    if-nez p2, :cond_71

    .line 75
    .line 76
    iget v1, p0, Lcom/hpbr/bosszhipin/module/component/filter/adapter/GeekFilterIndexAdapter;->b:I

    .line 77
    .line 78
    add-int/lit8 v1, v1, -0x1

    .line 79
    .line 80
    if-ne p2, v1, :cond_61

    .line 81
    .line 82
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sget v2, Ll10/g;->f:I

    .line 89
    .line 90
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 95
    .line 96
    .line 97
    goto :goto_aa

    .line 98
    :cond_61
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    sget v2, Ll10/g;->g:I

    .line 105
    .line 106
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 111
    .line 112
    .line 113
    goto :goto_aa

    .line 114
    :cond_71
    iget v1, p0, Lcom/hpbr/bosszhipin/module/component/filter/adapter/GeekFilterIndexAdapter;->b:I

    .line 115
    .line 116
    add-int/lit8 v2, v1, -0x1

    .line 117
    .line 118
    if-ne p2, v2, :cond_87

    .line 119
    .line 120
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    sget v2, Ll10/g;->e:I

    .line 127
    .line 128
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 133
    .line 134
    .line 135
    goto :goto_aa

    .line 136
    :cond_87
    add-int/lit8 v1, v1, 0x1

    .line 137
    .line 138
    if-ne p2, v1, :cond_9b

    .line 139
    .line 140
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 141
    .line 142
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    sget v2, Ll10/g;->g:I

    .line 147
    .line 148
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 153
    .line 154
    .line 155
    goto :goto_aa

    .line 156
    :cond_9b
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 157
    .line 158
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    sget v2, Ll10/g;->d:I

    .line 163
    .line 164
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 169
    .line 170
    .line 171
    :goto_aa
    iget p1, p0, Lcom/hpbr/bosszhipin/module/component/filter/adapter/GeekFilterIndexAdapter;->b:I

    .line 172
    .line 173
    if-eq p2, p1, :cond_b0

    .line 174
    .line 175
    const/4 p1, 0x4

    .line 176
    goto :goto_b1

    .line 177
    :cond_b0
    const/4 p1, 0x0

    .line 178
    :goto_b1
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 179
    .line 180
    .line 181
    return-void
.end method
