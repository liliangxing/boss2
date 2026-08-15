.class Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/ChoosePositionAdapter$Holder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/ChoosePositionAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "Holder"
.end annotation


# instance fields
.field b:Landroid/widget/ImageView;

.field c:Lcom/hpbr/bosszhipin/views/MTextView;

.field d:Lcom/hpbr/bosszhipin/views/MTextView;

.field e:Lcom/hpbr/bosszhipin/views/MTextView;

.field f:Lcom/hpbr/bosszhipin/views/MTextView;

.field final synthetic g:Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/ChoosePositionAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/ChoosePositionAdapter;Landroid/view/View;)V
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/ChoosePositionAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/ChoosePositionAdapter$Holder;->g:Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/ChoosePositionAdapter;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lxo/e;->r1:I

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/ImageView;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/ChoosePositionAdapter$Holder;->b:Landroid/widget/ImageView;

    .line 15
    .line 16
    sget v0, Lxo/e;->Vd:I

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/ChoosePositionAdapter$Holder;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 25
    .line 26
    sget v0, Lxo/e;->Ud:I

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/ChoosePositionAdapter$Holder;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 35
    .line 36
    sget v0, Lxo/e;->Zd:I

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/ChoosePositionAdapter$Holder;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 45
    .line 46
    sget v0, Lxo/e;->Xd:I

    .line 47
    .line 48
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/ChoosePositionAdapter$Holder;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 55
    .line 56
    new-instance v0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/ChoosePositionAdapter$Holder$a;

    .line 57
    .line 58
    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/ChoosePositionAdapter$Holder$a;-><init>(Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/ChoosePositionAdapter$Holder;Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/ChoosePositionAdapter;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method h(Lcom/hpbr/bosszhipin/live/export/bean/JobsBean;)V
    .registers 8

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/ChoosePositionAdapter$Holder;->b:Landroid/widget/ImageView;

    .line 5
    .line 6
    iget-boolean v1, p1, Lcom/hpbr/bosszhipin/live/export/bean/JobsBean;->isSelected:Z

    .line 7
    .line 8
    if-eqz v1, :cond_c

    .line 9
    .line 10
    sget v1, Lxo/d;->u:I

    .line 11
    .line 12
    goto :goto_e

    .line 13
    :cond_c
    sget v1, Lxo/d;->v:I

    .line 14
    .line 15
    :goto_e
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/ChoosePositionAdapter$Holder;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 19
    .line 20
    iget-object v1, p1, Lcom/hpbr/bosszhipin/live/export/bean/JobsBean;->jobName:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/ChoosePositionAdapter$Holder;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 26
    .line 27
    iget-object v1, p1, Lcom/hpbr/bosszhipin/live/export/bean/JobsBean;->jobSalary:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/ChoosePositionAdapter$Holder;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    new-array v1, v1, [Ljava/lang/String;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    iget-object v3, p1, Lcom/hpbr/bosszhipin/live/export/bean/JobsBean;->cityName:Ljava/lang/String;

    .line 39
    .line 40
    aput-object v3, v1, v2

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    iget-object v3, p1, Lcom/hpbr/bosszhipin/live/export/bean/JobsBean;->jobDegree:Ljava/lang/String;

    .line 44
    .line 45
    aput-object v3, v1, v2

    .line 46
    .line 47
    const/4 v2, 0x2

    .line 48
    iget-object v3, p1, Lcom/hpbr/bosszhipin/live/export/bean/JobsBean;->jobExperience:Ljava/lang/String;

    .line 49
    .line 50
    aput-object v3, v1, v2

    .line 51
    .line 52
    const-string v2, " \u00b7 "

    .line 53
    .line 54
    invoke-static {v2, v1}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/ChoosePositionAdapter$Holder;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 62
    .line 63
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v2, p1, Lcom/hpbr/bosszhipin/live/export/bean/JobsBean;->bossId:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_51

    .line 78
    .line 79
    const-string v1, "\u6211\u53d1\u5e03\u7684"

    .line 80
    .line 81
    goto :goto_64

    .line 82
    :cond_51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    iget-object v2, p1, Lcom/hpbr/bosszhipin/live/export/bean/JobsBean;->bossName:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v2, "\u53d1\u5e03"

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    :goto_64
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    iget-boolean v0, p1, Lcom/hpbr/bosszhipin/live/export/bean/JobsBean;->available:Z

    .line 105
    .line 106
    if-eqz v0, :cond_e0

    .line 107
    .line 108
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/ChoosePositionAdapter$Holder;->g:Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/ChoosePositionAdapter;

    .line 109
    .line 110
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/ChoosePositionAdapter;->h(Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/ChoosePositionAdapter;)Ljava/util/ArrayList;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/ChoosePositionAdapter$Holder;->g:Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/ChoosePositionAdapter;

    .line 119
    .line 120
    invoke-static {v1}, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/ChoosePositionAdapter;->i(Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/ChoosePositionAdapter;)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-lt v0, v1, :cond_82

    .line 125
    .line 126
    iget-boolean v0, p1, Lcom/hpbr/bosszhipin/live/export/bean/JobsBean;->isSelected:Z

    .line 127
    .line 128
    if-nez v0, :cond_82

    .line 129
    .line 130
    goto :goto_e0

    .line 131
    :cond_82
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/ChoosePositionAdapter$Holder;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 132
    .line 133
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/ChoosePositionAdapter$Holder;->g:Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/ChoosePositionAdapter;

    .line 134
    .line 135
    invoke-static {v1}, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/ChoosePositionAdapter;->j(Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/ChoosePositionAdapter;)Landroid/app/Activity;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    sget v2, Lxo/b;->y1:I

    .line 140
    .line 141
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/ChoosePositionAdapter$Holder;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 149
    .line 150
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/ChoosePositionAdapter$Holder;->g:Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/ChoosePositionAdapter;

    .line 151
    .line 152
    invoke-static {v1}, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/ChoosePositionAdapter;->j(Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/ChoosePositionAdapter;)Landroid/app/Activity;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    sget v2, Lxo/b;->b:I

    .line 157
    .line 158
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/ChoosePositionAdapter$Holder;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 166
    .line 167
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/ChoosePositionAdapter$Holder;->g:Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/ChoosePositionAdapter;

    .line 168
    .line 169
    invoke-static {v1}, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/ChoosePositionAdapter;->j(Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/ChoosePositionAdapter;)Landroid/app/Activity;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    sget v3, Lxo/b;->f0:I

    .line 174
    .line 175
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/ChoosePositionAdapter$Holder;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 183
    .line 184
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 185
    .line 186
    .line 187
    move-result-wide v4

    .line 188
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/export/bean/JobsBean;->bossId:Ljava/lang/String;

    .line 193
    .line 194
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-eqz p1, :cond_d2

    .line 199
    .line 200
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/ChoosePositionAdapter$Holder;->g:Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/ChoosePositionAdapter;

    .line 201
    .line 202
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/ChoosePositionAdapter;->j(Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/ChoosePositionAdapter;)Landroid/app/Activity;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    goto :goto_dc

    .line 211
    :cond_d2
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/ChoosePositionAdapter$Holder;->g:Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/ChoosePositionAdapter;

    .line 212
    .line 213
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/ChoosePositionAdapter;->j(Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/ChoosePositionAdapter;)Landroid/app/Activity;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    :goto_dc
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 222
    .line 223
    .line 224
    goto :goto_11e

    .line 225
    :cond_e0
    :goto_e0
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/ChoosePositionAdapter$Holder;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 226
    .line 227
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/ChoosePositionAdapter$Holder;->g:Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/ChoosePositionAdapter;

    .line 228
    .line 229
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/ChoosePositionAdapter;->j(Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/ChoosePositionAdapter;)Landroid/app/Activity;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    sget v1, Lxo/b;->k0:I

    .line 234
    .line 235
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 240
    .line 241
    .line 242
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/ChoosePositionAdapter$Holder;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 243
    .line 244
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/ChoosePositionAdapter$Holder;->g:Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/ChoosePositionAdapter;

    .line 245
    .line 246
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/ChoosePositionAdapter;->j(Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/ChoosePositionAdapter;)Landroid/app/Activity;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 255
    .line 256
    .line 257
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/ChoosePositionAdapter$Holder;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 258
    .line 259
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/ChoosePositionAdapter$Holder;->g:Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/ChoosePositionAdapter;

    .line 260
    .line 261
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/ChoosePositionAdapter;->j(Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/ChoosePositionAdapter;)Landroid/app/Activity;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 270
    .line 271
    .line 272
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/ChoosePositionAdapter$Holder;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 273
    .line 274
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/ChoosePositionAdapter$Holder;->g:Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/ChoosePositionAdapter;

    .line 275
    .line 276
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/ChoosePositionAdapter;->j(Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/ChoosePositionAdapter;)Landroid/app/Activity;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 285
    .line 286
    .line 287
    :goto_11e
    return-void
.end method
