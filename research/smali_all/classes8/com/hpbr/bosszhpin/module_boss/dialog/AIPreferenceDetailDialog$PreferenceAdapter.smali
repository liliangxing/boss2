.class Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog$PreferenceAdapter;
.super Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "PreferenceAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog$PreferenceAdapter$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter<",
        "Lnet/bosszhipin/api/bean/ServerAiPreferenceCategoryBean;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog$PreferenceAdapter$b;


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog$PreferenceAdapter;-><init>(Ljava/util/List;)V

    return-void
.end method

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
            "Lnet/bosszhipin/api/bean/ServerAiPreferenceCategoryBean;",
            ">;)V"
        }
    .end annotation

    .line 2
    sget v0, Lka0/h;->d4:I

    invoke-direct {p0, v0, p1}, Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;-><init>(ILjava/util/List;)V

    return-void
.end method

.method static synthetic i(Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog$PreferenceAdapter;)Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog$PreferenceAdapter$b;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog$PreferenceAdapter;->c:Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog$PreferenceAdapter$b;

    return-object p0
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    check-cast p2, Lnet/bosszhipin/api/bean/ServerAiPreferenceCategoryBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog$PreferenceAdapter;->j(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerAiPreferenceCategoryBean;)V

    return-void
.end method

.method protected j(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerAiPreferenceCategoryBean;)V
    .registers 12
    .param p1    # Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p2, :cond_c6

    .line 2
    .line 3
    iget-object v0, p2, Lnet/bosszhipin/api/bean/ServerAiPreferenceCategoryBean;->wordList:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_c

    .line 10
    .line 11
    goto/16 :goto_c6

    .line 12
    .line 13
    :cond_c
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 18
    .line 19
    const/high16 v2, 0x41a00000    # 20.0f

    .line 20
    .line 21
    invoke-static {v1, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 26
    .line 27
    const/high16 v3, 0x41200000    # 10.0f

    .line 28
    .line 29
    invoke-static {v2, v3}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v4, 0x1

    .line 38
    sub-int/2addr v3, v4

    .line 39
    const/4 v5, 0x0

    .line 40
    if-ne v3, v0, :cond_2b

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    const/4 v0, 0x0

    .line 45
    :goto_2c
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 46
    .line 47
    if-eqz v0, :cond_31

    .line 48
    .line 49
    goto :goto_32

    .line 50
    :cond_31
    const/4 v2, 0x0

    .line 51
    :goto_32
    invoke-virtual {v3, v5, v1, v5, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 52
    .line 53
    .line 54
    sget v0, Lka0/g;->cf:I

    .line 55
    .line 56
    iget-object v1, p2, Lnet/bosszhipin/api/bean/ServerAiPreferenceCategoryBean;->category:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 59
    .line 60
    .line 61
    sget v0, Lka0/g;->t4:I

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 70
    .line 71
    .line 72
    iget-object p2, p2, Lnet/bosszhipin/api/bean/ServerAiPreferenceCategoryBean;->wordList:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    :goto_4d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_c6

    .line 83
    .line 84
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lnet/bosszhipin/api/bean/ServerAiPreferenceKeywordBean;

    .line 89
    .line 90
    if-nez v0, :cond_5c

    .line 91
    .line 92
    goto :goto_4d

    .line 93
    :cond_5c
    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 94
    .line 95
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    sget v2, Lka0/h;->e4:I

    .line 100
    .line 101
    const/4 v3, 0x0

    .line 102
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    sget v2, Lka0/g;->r4:I

    .line 107
    .line 108
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 113
    .line 114
    sget v3, Lka0/g;->Jh:I

    .line 115
    .line 116
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 121
    .line 122
    iget-object v5, v0, Lnet/bosszhipin/api/bean/ServerAiPreferenceKeywordBean;->preferenceName:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    iget v5, v0, Lnet/bosszhipin/api/bean/ServerAiPreferenceKeywordBean;->selected:I

    .line 128
    .line 129
    if-ne v5, v4, :cond_9b

    .line 130
    .line 131
    iget-object v5, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 132
    .line 133
    sget v6, Lka0/d;->D1:I

    .line 134
    .line 135
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    iget-object v6, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 140
    .line 141
    sget v7, Lka0/d;->E1:I

    .line 142
    .line 143
    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    iget-object v7, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 148
    .line 149
    sget v8, Lka0/d;->F1:I

    .line 150
    .line 151
    invoke-static {v7, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    goto :goto_b1

    .line 156
    :cond_9b
    iget-object v5, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 157
    .line 158
    sget v6, Lka0/d;->C1:I

    .line 159
    .line 160
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    iget-object v5, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 165
    .line 166
    sget v6, Lka0/d;->x1:I

    .line 167
    .line 168
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    iget-object v8, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 173
    .line 174
    invoke-static {v8, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    :goto_b1
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v6}, Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;->setBorderColor(I)V

    .line 185
    .line 186
    .line 187
    new-instance v3, Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog$PreferenceAdapter$a;

    .line 188
    .line 189
    invoke-direct {v3, p0, v0}, Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog$PreferenceAdapter$a;-><init>(Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog$PreferenceAdapter;Lnet/bosszhipin/api/bean/ServerAiPreferenceKeywordBean;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 196
    .line 197
    .line 198
    goto :goto_4d

    .line 199
    :cond_c6
    :goto_c6
    return-void
.end method

.method public setOnKeywordClickListener(Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog$PreferenceAdapter$b;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog$PreferenceAdapter;->c:Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog$PreferenceAdapter$b;

    return-void
.end method
