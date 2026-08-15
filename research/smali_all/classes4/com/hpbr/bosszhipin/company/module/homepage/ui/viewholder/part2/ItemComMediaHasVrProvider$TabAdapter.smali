.class Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComMediaHasVrProvider$TabAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComMediaHasVrProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "TabAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComMediaHasVrProvider$TabBean;",
        "Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/CBaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private b:I

.field final synthetic c:Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComMediaHasVrProvider;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComMediaHasVrProvider;Ljava/util/List;)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComMediaHasVrProvider;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComMediaHasVrProvider$TabBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComMediaHasVrProvider$TabAdapter;->c:Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComMediaHasVrProvider;

    .line 2
    .line 3
    sget p1, Lli/g;->w1:I

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/CBaseViewHolder;

    check-cast p2, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComMediaHasVrProvider$TabBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComMediaHasVrProvider$TabAdapter;->g(Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/CBaseViewHolder;Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComMediaHasVrProvider$TabBean;)V

    return-void
.end method

.method protected g(Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/CBaseViewHolder;Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComMediaHasVrProvider$TabBean;)V
    .registers 9
    .param p1    # Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/CBaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lli/e;->ha:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    iget-object v1, p2, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComMediaHasVrProvider$TabBean;->tabTitle:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p2, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComMediaHasVrProvider$TabBean;->tabTitle:Ljava/lang/String;

    .line 15
    .line 16
    const-string v2, "VR"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v1, :cond_1e

    .line 24
    .line 25
    sget v1, Lli/h;->H:I

    .line 26
    .line 27
    invoke-virtual {v0, v1, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 28
    .line 29
    .line 30
    goto :goto_21

    .line 31
    :cond_1e
    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 32
    .line 33
    .line 34
    :goto_21
    sget v1, Lli/e;->J3:I

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    iget v5, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComMediaHasVrProvider$TabAdapter;->b:I

    .line 47
    .line 48
    if-ne v4, v5, :cond_92

    .line 49
    .line 50
    iget-object v4, p2, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComMediaHasVrProvider$TabBean;->tabTitle:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_4f

    .line 57
    .line 58
    sget v2, Lli/h;->I:I

    .line 59
    .line 60
    invoke-virtual {v0, v2, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComMediaHasVrProvider$TabAdapter;->c:Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComMediaHasVrProvider;

    .line 64
    .line 65
    invoke-static {v2}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComMediaHasVrProvider;->E(Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComMediaHasVrProvider;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v2}, Lcom/hpbr/bosszhipin/utils/s3;->g0(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_4f

    .line 74
    .line 75
    sget v2, Lli/h;->J:I

    .line 76
    .line 77
    invoke-virtual {v0, v2, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 78
    .line 79
    .line 80
    :cond_4f
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComMediaHasVrProvider$TabAdapter;->c:Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComMediaHasVrProvider;

    .line 81
    .line 82
    invoke-static {v2}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComMediaHasVrProvider;->E(Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComMediaHasVrProvider;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v2}, Lcom/hpbr/bosszhipin/utils/s3;->g0(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_64

    .line 91
    .line 92
    iget-object v2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 93
    .line 94
    sget v3, Lli/b;->T:I

    .line 95
    .line 96
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    goto :goto_6e

    .line 101
    :cond_64
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComMediaHasVrProvider$TabAdapter;->c:Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComMediaHasVrProvider;

    .line 102
    .line 103
    invoke-static {v2}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComMediaHasVrProvider;->E(Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComMediaHasVrProvider;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    :goto_6e
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComMediaHasVrProvider$TabAdapter;->c:Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComMediaHasVrProvider;

    .line 115
    .line 116
    invoke-static {v1}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComMediaHasVrProvider;->E(Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComMediaHasVrProvider;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v1}, Lcom/hpbr/bosszhipin/utils/s3;->g0(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_82

    .line 125
    .line 126
    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 127
    .line 128
    sget v2, Lli/b;->x:I

    .line 129
    .line 130
    goto :goto_86

    .line 131
    :cond_82
    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 132
    .line 133
    sget v2, Lli/b;->T:I

    .line 134
    .line 135
    :goto_86
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 140
    .line 141
    .line 142
    const/4 v1, 0x1

    .line 143
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 144
    .line 145
    .line 146
    goto :goto_b8

    .line 147
    :cond_92
    iget-object v4, p2, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComMediaHasVrProvider$TabBean;->tabTitle:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_9f

    .line 154
    .line 155
    sget v2, Lli/h;->J:I

    .line 156
    .line 157
    invoke-virtual {v0, v2, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 158
    .line 159
    .line 160
    :cond_9f
    iget-object v2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 161
    .line 162
    sget v4, Lli/b;->e:I

    .line 163
    .line 164
    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 169
    .line 170
    .line 171
    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 172
    .line 173
    sget v2, Lli/b;->T:I

    .line 174
    .line 175
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 183
    .line 184
    .line 185
    :goto_b8
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComMediaHasVrProvider$TabAdapter$a;

    .line 186
    .line 187
    invoke-direct {v1, p0, p2, p1}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComMediaHasVrProvider$TabAdapter$a;-><init>(Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComMediaHasVrProvider$TabAdapter;Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComMediaHasVrProvider$TabBean;Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/CBaseViewHolder;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    .line 192
    .line 193
    return-void
.end method

.method public h(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComMediaHasVrProvider$TabAdapter;->b:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
