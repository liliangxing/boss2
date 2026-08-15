.class Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetChoosePositionAdapter$Holder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetChoosePositionAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "Holder"
.end annotation


# instance fields
.field b:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field c:Landroid/widget/ImageView;

.field d:Lcom/hpbr/bosszhipin/views/MTextView;

.field e:Lcom/hpbr/bosszhipin/views/MTextView;

.field f:Lcom/hpbr/bosszhipin/views/MTextView;

.field g:Lcom/hpbr/bosszhipin/views/MTextView;

.field final synthetic h:Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetChoosePositionAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetChoosePositionAdapter;Landroid/view/View;)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetChoosePositionAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetChoosePositionAdapter$Holder;->h:Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetChoosePositionAdapter;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lcom/hpbr/bosszhipin/get/p;->N1:I

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/widget/ImageView;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetChoosePositionAdapter$Holder;->c:Landroid/widget/ImageView;

    .line 15
    .line 16
    sget p1, Lcom/hpbr/bosszhipin/get/p;->Ih:I

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetChoosePositionAdapter$Holder;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 25
    .line 26
    sget p1, Lcom/hpbr/bosszhipin/get/p;->Gh:I

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetChoosePositionAdapter$Holder;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 35
    .line 36
    sget p1, Lcom/hpbr/bosszhipin/get/p;->Lh:I

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetChoosePositionAdapter$Holder;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 45
    .line 46
    sget p1, Lcom/hpbr/bosszhipin/get/p;->Jh:I

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 53
    .line 54
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetChoosePositionAdapter$Holder;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 55
    .line 56
    sget p1, Lcom/hpbr/bosszhipin/get/p;->Lx:I

    .line 57
    .line 58
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 63
    .line 64
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetChoosePositionAdapter$Holder;->b:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method h(Lcom/hpbr/bosszhipin/get/export/JobBean;)V
    .registers 10

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetChoosePositionAdapter$Holder;->c:Landroid/widget/ImageView;

    .line 5
    .line 6
    iget-boolean v1, p1, Lcom/hpbr/bosszhipin/get/export/JobBean;->isSelected:Z

    .line 7
    .line 8
    if-eqz v1, :cond_c

    .line 9
    .line 10
    sget v1, Lcom/hpbr/bosszhipin/get/r;->W1:I

    .line 11
    .line 12
    goto :goto_e

    .line 13
    :cond_c
    sget v1, Lcom/hpbr/bosszhipin/get/r;->X1:I

    .line 14
    .line 15
    :goto_e
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 19
    .line 20
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetChoosePositionAdapter$Holder$a;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetChoosePositionAdapter$Holder$a;-><init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetChoosePositionAdapter$Holder;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetChoosePositionAdapter$Holder;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 29
    .line 30
    iget-object v1, p1, Lcom/hpbr/bosszhipin/get/export/JobBean;->jobName:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetChoosePositionAdapter$Holder;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 36
    .line 37
    iget-object v1, p1, Lcom/hpbr/bosszhipin/get/export/JobBean;->salaryInfo:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetChoosePositionAdapter$Holder;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 43
    .line 44
    const/4 v1, 0x3

    .line 45
    new-array v1, v1, [Ljava/lang/String;

    .line 46
    .line 47
    iget-object v2, p1, Lcom/hpbr/bosszhipin/get/export/JobBean;->cityName:Ljava/lang/String;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    aput-object v2, v1, v3

    .line 51
    .line 52
    iget-object v2, p1, Lcom/hpbr/bosszhipin/get/export/JobBean;->degreeName:Ljava/lang/String;

    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    aput-object v2, v1, v4

    .line 56
    .line 57
    const/4 v2, 0x2

    .line 58
    iget-object v5, p1, Lcom/hpbr/bosszhipin/get/export/JobBean;->workYear:Ljava/lang/String;

    .line 59
    .line 60
    aput-object v5, v1, v2

    .line 61
    .line 62
    const-string v2, " \u00b7 "

    .line 63
    .line 64
    invoke-static {v2, v1}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetChoosePositionAdapter$Holder;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 72
    .line 73
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 74
    .line 75
    .line 76
    move-result-wide v1

    .line 77
    iget-wide v5, p1, Lcom/hpbr/bosszhipin/get/export/JobBean;->userId:J

    .line 78
    .line 79
    cmp-long v7, v1, v5

    .line 80
    .line 81
    if-nez v7, :cond_55

    .line 82
    .line 83
    const-string v1, "\u6211\u53d1\u5e03\u7684"

    .line 84
    .line 85
    goto :goto_68

    .line 86
    :cond_55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    iget-object v2, p1, Lcom/hpbr/bosszhipin/get/export/JobBean;->userName:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v2, "\u53d1\u5e03"

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    :goto_68
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetChoosePositionAdapter$Holder;->b:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 109
    .line 110
    iget v1, p1, Lcom/hpbr/bosszhipin/get/export/JobBean;->havenAssociatedVideo:I

    .line 111
    .line 112
    if-ne v1, v4, :cond_7a

    .line 113
    .line 114
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetChoosePositionAdapter$Holder;->h:Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetChoosePositionAdapter;

    .line 115
    .line 116
    invoke-static {v1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetChoosePositionAdapter;->h(Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetChoosePositionAdapter;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_7a

    .line 121
    .line 122
    goto :goto_7c

    .line 123
    :cond_7a
    const/16 v3, 0x8

    .line 124
    .line 125
    :goto_7c
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    iget-boolean v0, p1, Lcom/hpbr/bosszhipin/get/export/JobBean;->isBlacklist:Z

    .line 129
    .line 130
    if-nez v0, :cond_d5

    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/export/JobBean;->isOverVideoCount()Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_92

    .line 137
    .line 138
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetChoosePositionAdapter$Holder;->h:Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetChoosePositionAdapter;

    .line 139
    .line 140
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetChoosePositionAdapter;->h(Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetChoosePositionAdapter;)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_92

    .line 145
    .line 146
    goto :goto_d5

    .line 147
    :cond_92
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetChoosePositionAdapter$Holder;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 148
    .line 149
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetChoosePositionAdapter$Holder;->h:Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetChoosePositionAdapter;

    .line 150
    .line 151
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetChoosePositionAdapter;->i(Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetChoosePositionAdapter;)Landroid/app/Activity;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    sget v1, Lcom/hpbr/bosszhipin/get/m;->o1:I

    .line 156
    .line 157
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetChoosePositionAdapter$Holder;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 165
    .line 166
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetChoosePositionAdapter$Holder;->h:Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetChoosePositionAdapter;

    .line 167
    .line 168
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetChoosePositionAdapter;->i(Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetChoosePositionAdapter;)Landroid/app/Activity;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    sget v1, Lcom/hpbr/bosszhipin/get/m;->d:I

    .line 173
    .line 174
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 179
    .line 180
    .line 181
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetChoosePositionAdapter$Holder;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 182
    .line 183
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetChoosePositionAdapter$Holder;->h:Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetChoosePositionAdapter;

    .line 184
    .line 185
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetChoosePositionAdapter;->i(Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetChoosePositionAdapter;)Landroid/app/Activity;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    sget v1, Lcom/hpbr/bosszhipin/get/m;->k0:I

    .line 190
    .line 191
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 196
    .line 197
    .line 198
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetChoosePositionAdapter$Holder;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 199
    .line 200
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetChoosePositionAdapter$Holder;->h:Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetChoosePositionAdapter;

    .line 201
    .line 202
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetChoosePositionAdapter;->i(Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetChoosePositionAdapter;)Landroid/app/Activity;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 211
    .line 212
    .line 213
    goto :goto_113

    .line 214
    :cond_d5
    :goto_d5
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetChoosePositionAdapter$Holder;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 215
    .line 216
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetChoosePositionAdapter$Holder;->h:Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetChoosePositionAdapter;

    .line 217
    .line 218
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetChoosePositionAdapter;->i(Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetChoosePositionAdapter;)Landroid/app/Activity;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    sget v1, Lcom/hpbr/bosszhipin/get/m;->C0:I

    .line 223
    .line 224
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 229
    .line 230
    .line 231
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetChoosePositionAdapter$Holder;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 232
    .line 233
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetChoosePositionAdapter$Holder;->h:Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetChoosePositionAdapter;

    .line 234
    .line 235
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetChoosePositionAdapter;->i(Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetChoosePositionAdapter;)Landroid/app/Activity;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 244
    .line 245
    .line 246
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetChoosePositionAdapter$Holder;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 247
    .line 248
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetChoosePositionAdapter$Holder;->h:Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetChoosePositionAdapter;

    .line 249
    .line 250
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetChoosePositionAdapter;->i(Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetChoosePositionAdapter;)Landroid/app/Activity;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 259
    .line 260
    .line 261
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetChoosePositionAdapter$Holder;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 262
    .line 263
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetChoosePositionAdapter$Holder;->h:Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetChoosePositionAdapter;

    .line 264
    .line 265
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetChoosePositionAdapter;->i(Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetChoosePositionAdapter;)Landroid/app/Activity;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 274
    .line 275
    .line 276
    :goto_113
    return-void
.end method
