.class Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumeVipAdapter$GeekVipWorkViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumeVipAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "GeekVipWorkViewHolder"
.end annotation


# instance fields
.field private b:Lcom/hpbr/bosszhipin/views/MTextView;

.field private c:Lcom/hpbr/bosszhipin/views/MTextView;

.field private d:Lcom/hpbr/bosszhipin/views/MTextView;

.field private e:Landroid/widget/ImageView;

.field private f:Lcom/hpbr/bosszhipin/views/MTextView;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lka0/g;->Dm:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumeVipAdapter$GeekVipWorkViewHolder;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 13
    .line 14
    sget v0, Lka0/g;->Bl:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumeVipAdapter$GeekVipWorkViewHolder;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 23
    .line 24
    sget v0, Lka0/g;->ai:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumeVipAdapter$GeekVipWorkViewHolder;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 33
    .line 34
    sget v0, Lka0/g;->q6:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/widget/ImageView;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumeVipAdapter$GeekVipWorkViewHolder;->e:Landroid/widget/ImageView;

    .line 43
    .line 44
    sget v0, Lka0/g;->im:I

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 51
    .line 52
    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumeVipAdapter$GeekVipWorkViewHolder;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public h(Landroid/app/Activity;Lcom/hpbr/bosszhpin/boss/resume/adapter/entity/vip/VipResumeWorkInfo;)V
    .registers 11

    .line 1
    iget-object v0, p2, Lcom/hpbr/bosszhpin/boss/resume/adapter/entity/vip/VipResumeWorkInfo;->workBean:Lnet/bosszhipin/api/bean/geek/ServerVipWorkBean;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumeVipAdapter$GeekVipWorkViewHolder;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 4
    .line 5
    iget-object v2, v0, Lnet/bosszhipin/api/bean/geek/ServerVipWorkBean;->company:Ljava/lang/String;

    .line 6
    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    invoke-virtual {v1, v2, v3}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumeVipAdapter$GeekVipWorkViewHolder;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 13
    .line 14
    iget-object v2, v0, Lnet/bosszhipin/api/bean/geek/ServerVipWorkBean;->startDate:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-object v4, v0, Lnet/bosszhipin/api/bean/geek/ServerVipWorkBean;->endDate:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v5, -0x1

    .line 23
    invoke-static {v4, v5}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-static {v2, v4}, Lk80/a;->a(II)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v2, v0, Lnet/bosszhipin/api/bean/geek/ServerVipWorkBean;->positionName:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const-string v4, " \u2022 "

    .line 46
    .line 47
    if-nez v2, :cond_38

    .line 48
    .line 49
    iget-object v2, v0, Lnet/bosszhipin/api/bean/geek/ServerVipWorkBean;->positionName:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    :cond_38
    iget-object v2, v0, Lnet/bosszhipin/api/bean/geek/ServerVipWorkBean;->department:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_48

    .line 64
    .line 65
    iget-object v2, v0, Lnet/bosszhipin/api/bean/geek/ServerVipWorkBean;->department:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    :cond_48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    const/4 v4, 0x2

    .line 78
    const/4 v5, 0x1

    .line 79
    if-le v2, v5, :cond_58

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    sub-int/2addr v2, v4

    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    :cond_58
    iget-object v2, p0, Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumeVipAdapter$GeekVipWorkViewHolder;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, v0, Lnet/bosszhipin/api/bean/geek/ServerVipWorkBean;->responsibility:Lnet/bosszhipin/api/bean/ServerHighlightDescBean;

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    if-eqz v1, :cond_db

    .line 102
    .line 103
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerHighlightDescBean;->content:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_6f

    .line 110
    .line 111
    goto :goto_db

    .line 112
    :cond_6f
    iget-object v0, v0, Lnet/bosszhipin/api/bean/geek/ServerVipWorkBean;->responsibility:Lnet/bosszhipin/api/bean/ServerHighlightDescBean;

    .line 113
    .line 114
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerHighlightDescBean;->content:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/s3;->F(Ljava/lang/CharSequence;)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    int-to-double v0, v0

    .line 121
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 122
    .line 123
    div-double/2addr v0, v6

    .line 124
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 125
    .line 126
    .line 127
    move-result-wide v0

    .line 128
    double-to-int v0, v0

    .line 129
    const/high16 v1, 0x41600000    # 14.0f

    .line 130
    .line 131
    invoke-static {p1, v1}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    mul-int v0, v0, v1

    .line 136
    .line 137
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getDisplayWidth()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    const/high16 v6, 0x42400000    # 48.0f

    .line 146
    .line 147
    invoke-static {p1, v6}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    sub-int/2addr v1, v6

    .line 152
    if-lez v0, :cond_d5

    .line 153
    .line 154
    iget-object v6, p0, Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumeVipAdapter$GeekVipWorkViewHolder;->e:Landroid/widget/ImageView;

    .line 155
    .line 156
    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    int-to-float v0, v0

    .line 160
    const/high16 v6, 0x3f800000    # 1.0f

    .line 161
    .line 162
    mul-float v0, v0, v6

    .line 163
    .line 164
    int-to-float v1, v1

    .line 165
    div-float/2addr v0, v1

    .line 166
    float-to-double v0, v0

    .line 167
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 168
    .line 169
    .line 170
    move-result-wide v0

    .line 171
    double-to-int v0, v0

    .line 172
    if-eq v0, v5, :cond_cd

    .line 173
    .line 174
    if-eq v0, v4, :cond_cd

    .line 175
    .line 176
    const/4 v1, 0x3

    .line 177
    if-eq v0, v1, :cond_c5

    .line 178
    .line 179
    const/4 v1, 0x4

    .line 180
    if-eq v0, v1, :cond_bd

    .line 181
    .line 182
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumeVipAdapter$GeekVipWorkViewHolder;->e:Landroid/widget/ImageView;

    .line 183
    .line 184
    sget v1, Lka0/i;->l1:I

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 187
    .line 188
    .line 189
    goto :goto_e0

    .line 190
    :cond_bd
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumeVipAdapter$GeekVipWorkViewHolder;->e:Landroid/widget/ImageView;

    .line 191
    .line 192
    sget v1, Lka0/i;->k1:I

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 195
    .line 196
    .line 197
    goto :goto_e0

    .line 198
    :cond_c5
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumeVipAdapter$GeekVipWorkViewHolder;->e:Landroid/widget/ImageView;

    .line 199
    .line 200
    sget v1, Lka0/i;->j1:I

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 203
    .line 204
    .line 205
    goto :goto_e0

    .line 206
    :cond_cd
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumeVipAdapter$GeekVipWorkViewHolder;->e:Landroid/widget/ImageView;

    .line 207
    .line 208
    sget v1, Lka0/i;->i1:I

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 211
    .line 212
    .line 213
    goto :goto_e0

    .line 214
    :cond_d5
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumeVipAdapter$GeekVipWorkViewHolder;->e:Landroid/widget/ImageView;

    .line 215
    .line 216
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 217
    .line 218
    .line 219
    goto :goto_e0

    .line 220
    :cond_db
    :goto_db
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumeVipAdapter$GeekVipWorkViewHolder;->e:Landroid/widget/ImageView;

    .line 221
    .line 222
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 223
    .line 224
    .line 225
    :goto_e0
    iget p2, p2, Lcom/hpbr/bosszhpin/boss/resume/adapter/entity/vip/VipResumeWorkInfo;->unReadCount:I

    .line 226
    .line 227
    if-gtz p2, :cond_ea

    .line 228
    .line 229
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumeVipAdapter$GeekVipWorkViewHolder;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 230
    .line 231
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 232
    .line 233
    .line 234
    goto :goto_102

    .line 235
    :cond_ea
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumeVipAdapter$GeekVipWorkViewHolder;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 236
    .line 237
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 238
    .line 239
    .line 240
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/adapter/BossViewResumeVipAdapter$GeekVipWorkViewHolder;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 241
    .line 242
    sget v1, Lka0/k;->X2:I

    .line 243
    .line 244
    new-array v3, v5, [Ljava/lang/Object;

    .line 245
    .line 246
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    aput-object p2, v3, v2

    .line 251
    .line 252
    invoke-virtual {p1, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 257
    .line 258
    .line 259
    :goto_102
    return-void
.end method
