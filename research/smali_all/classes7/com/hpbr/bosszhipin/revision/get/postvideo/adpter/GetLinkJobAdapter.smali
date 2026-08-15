.class public Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetLinkJobAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/hpbr/bosszhipin/get/export/JobBean;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .registers 4
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/get/export/JobBean;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/get/q;->V5:I

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetLinkJobAdapter;->b:Ljava/lang/String;

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

    check-cast p2, Lcom/hpbr/bosszhipin/get/export/JobBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetLinkJobAdapter;->g(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/get/export/JobBean;)V

    return-void
.end method

.method protected g(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/get/export/JobBean;)V
    .registers 12
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
    iget-boolean v0, p2, Lcom/hpbr/bosszhipin/get/export/JobBean;->isBlacklist:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v0, :cond_12

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/get/export/JobBean;->isOverVideoCount()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_10

    .line 15
    .line 16
    goto :goto_12

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    :goto_12
    const/4 v0, 0x1

    .line 20
    :goto_13
    if-eqz v0, :cond_1d

    .line 21
    .line 22
    sget v3, Lcom/hpbr/bosszhipin/get/p;->Sb:I

    .line 23
    .line 24
    sget v4, Lcom/hpbr/bosszhipin/get/r;->V1:I

    .line 25
    .line 26
    invoke-virtual {p1, v3, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->setImageResource(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 27
    .line 28
    .line 29
    goto :goto_36

    .line 30
    :cond_1d
    iget-object v3, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetLinkJobAdapter;->b:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v4, p2, Lcom/hpbr/bosszhipin/get/export/JobBean;->encryptJobId:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_2f

    .line 39
    .line 40
    sget v3, Lcom/hpbr/bosszhipin/get/p;->Sb:I

    .line 41
    .line 42
    sget v4, Lcom/hpbr/bosszhipin/get/r;->W1:I

    .line 43
    .line 44
    invoke-virtual {p1, v3, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->setImageResource(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 45
    .line 46
    .line 47
    goto :goto_36

    .line 48
    :cond_2f
    sget v3, Lcom/hpbr/bosszhipin/get/p;->Sb:I

    .line 49
    .line 50
    sget v4, Lcom/hpbr/bosszhipin/get/r;->X1:I

    .line 51
    .line 52
    invoke-virtual {p1, v3, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->setImageResource(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 53
    .line 54
    .line 55
    :goto_36
    sget v3, Lcom/hpbr/bosszhipin/get/p;->ir:I

    .line 56
    .line 57
    iget-object v4, p2, Lcom/hpbr/bosszhipin/get/export/JobBean;->jobName:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1, v3, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-static {v4}, Lcom/hpbr/bosszhipin/revision/get/pgchome/helper/c;->g(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    sget v4, Lcom/hpbr/bosszhipin/get/p;->Fr:I

    .line 70
    .line 71
    iget-object v5, p2, Lcom/hpbr/bosszhipin/get/export/JobBean;->salaryInfo:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p1, v4, v5}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 74
    .line 75
    .line 76
    sget v5, Lcom/hpbr/bosszhipin/get/p;->Zo:I

    .line 77
    .line 78
    invoke-static {p2}, Lu40/e;->b(Lcom/hpbr/bosszhipin/get/export/JobBean;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {p1, v5, v6}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 83
    .line 84
    .line 85
    sget v6, Lcom/hpbr/bosszhipin/get/p;->yr:I

    .line 86
    .line 87
    invoke-static {p2}, Lu40/e;->c(Lcom/hpbr/bosszhipin/get/export/JobBean;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-virtual {p1, v6, v7}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 92
    .line 93
    .line 94
    sget v7, Lcom/hpbr/bosszhipin/get/p;->O0:I

    .line 95
    .line 96
    iget p2, p2, Lcom/hpbr/bosszhipin/get/export/JobBean;->havenAssociatedVideo:I

    .line 97
    .line 98
    if-ne p2, v2, :cond_65

    .line 99
    .line 100
    const/4 p2, 0x1

    .line 101
    goto :goto_66

    .line 102
    :cond_65
    const/4 p2, 0x0

    .line 103
    :goto_66
    invoke-virtual {p1, v7, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 104
    .line 105
    .line 106
    sget p2, Lcom/hpbr/bosszhipin/get/p;->Zu:I

    .line 107
    .line 108
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    sub-int/2addr v8, v2

    .line 117
    if-ge v7, v8, :cond_77

    .line 118
    .line 119
    const/4 v1, 0x1

    .line 120
    :cond_77
    invoke-virtual {p1, p2, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 121
    .line 122
    .line 123
    iget-object p2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 124
    .line 125
    sget v1, Lcom/hpbr/bosszhipin/get/m;->C0:I

    .line 126
    .line 127
    invoke-static {p2, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    if-eqz v0, :cond_86

    .line 132
    .line 133
    move v1, p2

    .line 134
    goto :goto_8e

    .line 135
    :cond_86
    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 136
    .line 137
    sget v2, Lcom/hpbr/bosszhipin/get/m;->p1:I

    .line 138
    .line 139
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    :goto_8e
    invoke-virtual {p1, v3, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setTextColor(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 144
    .line 145
    .line 146
    if-eqz v0, :cond_95

    .line 147
    .line 148
    move v1, p2

    .line 149
    goto :goto_9d

    .line 150
    :cond_95
    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 151
    .line 152
    sget v2, Lcom/hpbr/bosszhipin/get/m;->d:I

    .line 153
    .line 154
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    :goto_9d
    invoke-virtual {p1, v4, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setTextColor(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 159
    .line 160
    .line 161
    if-eqz v0, :cond_a4

    .line 162
    .line 163
    move v1, p2

    .line 164
    goto :goto_ac

    .line 165
    :cond_a4
    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 166
    .line 167
    sget v2, Lcom/hpbr/bosszhipin/get/m;->q1:I

    .line 168
    .line 169
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    :goto_ac
    invoke-virtual {p1, v5, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setTextColor(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 174
    .line 175
    .line 176
    if-eqz v0, :cond_b2

    .line 177
    .line 178
    goto :goto_ba

    .line 179
    :cond_b2
    iget-object p2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 180
    .line 181
    sget v0, Lcom/hpbr/bosszhipin/get/m;->q1:I

    .line 182
    .line 183
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    :goto_ba
    invoke-virtual {p1, v6, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setTextColor(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 188
    .line 189
    .line 190
    return-void
.end method

.method public h(Ljava/lang/String;)Z
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetLinkJobAdapter;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public i(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetLinkJobAdapter;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
