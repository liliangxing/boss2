.class public Lcom/hpbr/bosszhipin/live/interview/adapter/InterviewBeautyAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/hpbr/bosszhipin/live/interview/bean/InterviewBeautyItemBean;",
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
            "Lcom/hpbr/bosszhipin/live/interview/bean/InterviewBeautyItemBean;",
            ">;)V"
        }
    .end annotation

    sget v0, Lxo/f;->n7:I

    invoke-direct {p0, v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p2, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewBeautyItemBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/live/interview/adapter/InterviewBeautyAdapter;->g(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/live/interview/bean/InterviewBeautyItemBean;)V

    return-void
.end method

.method protected g(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/live/interview/bean/InterviewBeautyItemBean;)V
    .registers 11
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
    sget v0, Lxo/e;->fr:I

    .line 5
    .line 6
    iget-object v1, p2, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewBeautyItemBean;->name:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 9
    .line 10
    .line 11
    sget v1, Lxo/e;->Eg:I

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 18
    .line 19
    sget v2, Lxo/e;->qs:I

    .line 20
    .line 21
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget v3, Lxo/e;->ms:I

    .line 26
    .line 27
    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/widget/TextView;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-virtual {v0, v5, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 39
    .line 40
    .line 41
    iget-boolean v6, p2, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewBeautyItemBean;->isSelected:Z

    .line 42
    .line 43
    const/16 v7, 0x8

    .line 44
    .line 45
    if-eqz v6, :cond_73

    .line 46
    .line 47
    iget-object v6, p2, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewBeautyItemBean;->selectedRemoteIcon:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v6, :cond_36

    .line 50
    .line 51
    invoke-virtual {v1, v6}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_3b

    .line 55
    :cond_36
    iget v6, p2, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewBeautyItemBean;->selectedLocalIcon:I

    .line 56
    .line 57
    invoke-virtual {v1, v6}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageResource(I)V

    .line 58
    .line 59
    .line 60
    :goto_3b
    iget-object v1, p2, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewBeautyItemBean;->tag:Ljava/lang/Object;

    .line 61
    .line 62
    instance-of v1, v1, Lcom/hpbr/bosszhipin/live/net/bean/InterviewMakeupBean;

    .line 63
    .line 64
    if-nez v1, :cond_59

    .line 65
    .line 66
    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 67
    .line 68
    sget v6, Lxo/b;->E:I

    .line 69
    .line 70
    invoke-static {v1, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 81
    .line 82
    invoke-static {v0, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_a4

    .line 90
    :cond_59
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 94
    .line 95
    sget v2, Lxo/b;->D0:I

    .line 96
    .line 97
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-virtual {v4, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 105
    .line 106
    sget v2, Lxo/b;->F0:I

    .line 107
    .line 108
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 113
    .line 114
    .line 115
    goto :goto_a4

    .line 116
    :cond_73
    iget-object v6, p2, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewBeautyItemBean;->remoteIcon:Ljava/lang/String;

    .line 117
    .line 118
    if-eqz v6, :cond_7b

    .line 119
    .line 120
    invoke-virtual {v1, v6}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_80

    .line 124
    :cond_7b
    iget v6, p2, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewBeautyItemBean;->localIcon:I

    .line 125
    .line 126
    invoke-virtual {v1, v6}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageResource(I)V

    .line 127
    .line 128
    .line 129
    :goto_80
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 133
    .line 134
    sget v2, Lxo/b;->D0:I

    .line 135
    .line 136
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-virtual {v4, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 141
    .line 142
    .line 143
    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 144
    .line 145
    sget v2, Lxo/b;->F0:I

    .line 146
    .line 147
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 152
    .line 153
    .line 154
    iget-object v1, p2, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewBeautyItemBean;->tag:Ljava/lang/Object;

    .line 155
    .line 156
    instance-of v1, v1, Lcom/hpbr/bosszhipin/live/net/bean/InterviewMakeupBean;

    .line 157
    .line 158
    if-eqz v1, :cond_a4

    .line 159
    .line 160
    sget v1, Lxo/g;->K:I

    .line 161
    .line 162
    invoke-virtual {v0, v5, v5, v1, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 163
    .line 164
    .line 165
    :cond_a4
    :goto_a4
    iget-object v0, p2, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewBeautyItemBean;->tag:Ljava/lang/Object;

    .line 166
    .line 167
    instance-of v0, v0, Lcom/hpbr/bosszhipin/live/net/bean/InterviewMakeupItemBean;

    .line 168
    .line 169
    if-eqz v0, :cond_ae

    .line 170
    .line 171
    invoke-virtual {p1, v3, v5}, Lcom/chad/library/adapter/base/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 172
    .line 173
    .line 174
    goto :goto_b3

    .line 175
    :cond_ae
    iget-boolean p2, p2, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewBeautyItemBean;->isChange:Z

    .line 176
    .line 177
    invoke-virtual {p1, v3, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 178
    .line 179
    .line 180
    :goto_b3
    const/4 p2, 0x1

    .line 181
    new-array p2, p2, [I

    .line 182
    .line 183
    sget v0, Lxo/e;->A5:I

    .line 184
    .line 185
    aput v0, p2, v5

    .line 186
    .line 187
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->addOnClickListener([I)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 188
    .line 189
    .line 190
    return-void
.end method
