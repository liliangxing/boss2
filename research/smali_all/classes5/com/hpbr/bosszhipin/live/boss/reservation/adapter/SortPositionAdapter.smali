.class public Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/SortPositionAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/hpbr/bosszhipin/live/export/bean/JobsBean;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Z

.field private c:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 3

    .line 1
    sget v0, Lxo/f;->f8:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/SortPositionAdapter;->b:Z

    .line 8
    .line 9
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/SortPositionAdapter;->c:Landroid/app/Activity;

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

    check-cast p2, Lcom/hpbr/bosszhipin/live/export/bean/JobsBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/SortPositionAdapter;->g(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/live/export/bean/JobsBean;)V

    return-void
.end method

.method protected g(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/live/export/bean/JobsBean;)V
    .registers 16
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
    sget v0, Lxo/e;->r1:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/ImageView;

    .line 11
    .line 12
    iget-boolean v1, p2, Lcom/hpbr/bosszhipin/live/export/bean/JobsBean;->isSelected:Z

    .line 13
    .line 14
    if-eqz v1, :cond_12

    .line 15
    .line 16
    sget v1, Lxo/d;->u:I

    .line 17
    .line 18
    goto :goto_14

    .line 19
    :cond_12
    sget v1, Lxo/d;->v:I

    .line 20
    .line 21
    :goto_14
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 22
    .line 23
    .line 24
    sget v1, Lxo/e;->O6:I

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 31
    .line 32
    sget v2, Lxo/e;->Vd:I

    .line 33
    .line 34
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 39
    .line 40
    sget v4, Lxo/e;->Zd:I

    .line 41
    .line 42
    invoke-virtual {p1, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 47
    .line 48
    sget v6, Lxo/e;->Ud:I

    .line 49
    .line 50
    invoke-virtual {p1, v6}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    check-cast v7, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 55
    .line 56
    sget v8, Lxo/e;->Xd:I

    .line 57
    .line 58
    invoke-virtual {p1, v8}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    check-cast v9, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 63
    .line 64
    iget-object v10, p2, Lcom/hpbr/bosszhipin/live/export/bean/JobsBean;->jobName:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1, v2, v10}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 67
    .line 68
    .line 69
    iget-object v2, p2, Lcom/hpbr/bosszhipin/live/export/bean/JobsBean;->jobSalary:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p1, v4, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 72
    .line 73
    .line 74
    const/4 v2, 0x3

    .line 75
    new-array v2, v2, [Ljava/lang/String;

    .line 76
    .line 77
    iget-object v4, p2, Lcom/hpbr/bosszhipin/live/export/bean/JobsBean;->cityName:Ljava/lang/String;

    .line 78
    .line 79
    const/4 v10, 0x0

    .line 80
    aput-object v4, v2, v10

    .line 81
    .line 82
    const/4 v4, 0x1

    .line 83
    iget-object v11, p2, Lcom/hpbr/bosszhipin/live/export/bean/JobsBean;->jobDegree:Ljava/lang/String;

    .line 84
    .line 85
    aput-object v11, v2, v4

    .line 86
    .line 87
    const/4 v4, 0x2

    .line 88
    iget-object v11, p2, Lcom/hpbr/bosszhipin/live/export/bean/JobsBean;->jobExperience:Ljava/lang/String;

    .line 89
    .line 90
    aput-object v11, v2, v4

    .line 91
    .line 92
    const-string v4, " \u00b7 "

    .line 93
    .line 94
    invoke-static {v4, v2}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {p1, v6, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 102
    .line 103
    .line 104
    move-result-wide v11

    .line 105
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iget-object v4, p2, Lcom/hpbr/bosszhipin/live/export/bean/JobsBean;->bossId:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_77

    .line 116
    .line 117
    const-string v2, "\u6211\u53d1\u5e03\u7684"

    .line 118
    .line 119
    goto :goto_8a

    .line 120
    :cond_77
    new-instance v2, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    iget-object v4, p2, Lcom/hpbr/bosszhipin/live/export/bean/JobsBean;->bossName:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v4, "\u53d1\u5e03"

    .line 131
    .line 132
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    :goto_8a
    invoke-virtual {p1, v8, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 140
    .line 141
    .line 142
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/SortPositionAdapter;->b:Z

    .line 143
    .line 144
    const/16 v2, 0x8

    .line 145
    .line 146
    if-eqz p1, :cond_9a

    .line 147
    .line 148
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    goto :goto_a0

    .line 155
    :cond_9a
    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    :goto_a0
    iget-boolean p1, p2, Lcom/hpbr/bosszhipin/live/export/bean/JobsBean;->available:Z

    .line 162
    .line 163
    if-nez p1, :cond_cb

    .line 164
    .line 165
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/SortPositionAdapter;->c:Landroid/app/Activity;

    .line 166
    .line 167
    sget p2, Lxo/b;->k0:I

    .line 168
    .line 169
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 174
    .line 175
    .line 176
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/SortPositionAdapter;->c:Landroid/app/Activity;

    .line 177
    .line 178
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 183
    .line 184
    .line 185
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/SortPositionAdapter;->c:Landroid/app/Activity;

    .line 186
    .line 187
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    invoke-virtual {v7, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 192
    .line 193
    .line 194
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/SortPositionAdapter;->c:Landroid/app/Activity;

    .line 195
    .line 196
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    invoke-virtual {v9, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 201
    .line 202
    .line 203
    goto :goto_f5

    .line 204
    :cond_cb
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/SortPositionAdapter;->c:Landroid/app/Activity;

    .line 205
    .line 206
    sget p2, Lxo/b;->y1:I

    .line 207
    .line 208
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 213
    .line 214
    .line 215
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/SortPositionAdapter;->c:Landroid/app/Activity;

    .line 216
    .line 217
    sget p2, Lxo/b;->b:I

    .line 218
    .line 219
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 224
    .line 225
    .line 226
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/SortPositionAdapter;->c:Landroid/app/Activity;

    .line 227
    .line 228
    sget p2, Lxo/b;->f0:I

    .line 229
    .line 230
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    invoke-virtual {v7, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 235
    .line 236
    .line 237
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/SortPositionAdapter;->c:Landroid/app/Activity;

    .line 238
    .line 239
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    invoke-virtual {v9, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 244
    .line 245
    .line 246
    :goto_f5
    return-void
.end method

.method public h()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/SortPositionAdapter;->b:Z

    return v0
.end method

.method public i()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/SortPositionAdapter;->b:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/SortPositionAdapter;->b:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
