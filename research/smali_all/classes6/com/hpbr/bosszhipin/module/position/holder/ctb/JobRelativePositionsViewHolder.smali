.class public Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobRelativePositionsViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field private b:Lcom/hpbr/bosszhipin/views/MTextView;

.field private c:Lcom/hpbr/bosszhipin/views/MTextView;

.field private d:Lcom/hpbr/bosszhipin/views/MTextView;

.field private e:Lcom/hpbr/bosszhipin/views/PositionCardTagLayout;

.field private f:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private g:Landroid/widget/ImageView;

.field private h:Lcom/hpbr/bosszhipin/views/MTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lba/g;->vB:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobRelativePositionsViewHolder;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 13
    .line 14
    sget v0, Lba/g;->zB:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobRelativePositionsViewHolder;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 23
    .line 24
    sget v0, Lba/g;->Ex:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobRelativePositionsViewHolder;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 33
    .line 34
    sget v0, Lba/g;->zb:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobRelativePositionsViewHolder;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 43
    .line 44
    sget v0, Lba/g;->yb:I

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/widget/ImageView;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobRelativePositionsViewHolder;->g:Landroid/widget/ImageView;

    .line 53
    .line 54
    sget v0, Lba/g;->zw:I

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobRelativePositionsViewHolder;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 63
    .line 64
    sget v0, Lba/g;->Ig:I

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lcom/hpbr/bosszhipin/views/PositionCardTagLayout;

    .line 71
    .line 72
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobRelativePositionsViewHolder;->e:Lcom/hpbr/bosszhipin/views/PositionCardTagLayout;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public h(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobRelationPositionInfo;)V
    .registers 9

    .line 1
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobRelationPositionInfo;->relativeJob:Lnet/bosszhipin/api/bean/job/ServerRelatedJobItemBean;

    .line 2
    .line 3
    if-nez p2, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobRelativePositionsViewHolder;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 7
    .line 8
    iget-object v1, p2, Lnet/bosszhipin/api/bean/job/ServerRelatedJobItemBean;->jobName:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobRelativePositionsViewHolder;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 14
    .line 15
    iget-object v1, p2, Lnet/bosszhipin/api/bean/job/ServerRelatedJobItemBean;->jobSalary:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p2, Lnet/bosszhipin/api/bean/job/ServerRelatedJobItemBean;->brandName:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const-string v1, "\t"

    .line 27
    .line 28
    const-string v2, ""

    .line 29
    .line 30
    if-nez v0, :cond_33

    .line 31
    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v2, p2, Lnet/bosszhipin/api/bean/job/ServerRelatedJobItemBean;->brandName:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :cond_33
    iget-object v0, p2, Lnet/bosszhipin/api/bean/job/ServerRelatedJobItemBean;->brandStageName:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_4f

    .line 59
    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v2, p2, Lnet/bosszhipin/api/bean/job/ServerRelatedJobItemBean;->brandStageName:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    :cond_4f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobRelativePositionsViewHolder;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    iget-object v1, p2, Lnet/bosszhipin/api/bean/job/ServerRelatedJobItemBean;->bossName:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    const-string v2, " \u2022 "

    .line 101
    .line 102
    if-nez v1, :cond_6f

    .line 103
    .line 104
    iget-object v1, p2, Lnet/bosszhipin/api/bean/job/ServerRelatedJobItemBean;->bossName:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    :cond_6f
    iget-object v1, p2, Lnet/bosszhipin/api/bean/job/ServerRelatedJobItemBean;->bossTitle:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_7f

    .line 119
    .line 120
    iget-object v1, p2, Lnet/bosszhipin/api/bean/job/ServerRelatedJobItemBean;->bossTitle:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    :cond_7f
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    const/4 v3, 0x2

    .line 133
    const/4 v4, 0x1

    .line 134
    if-le v1, v4, :cond_8f

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    sub-int/2addr v1, v3

    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    :cond_8f
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobRelativePositionsViewHolder;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    new-instance v0, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    iget-object v1, p2, Lnet/bosszhipin/api/bean/job/ServerRelatedJobItemBean;->areaDistrict:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-nez v1, :cond_b1

    .line 165
    .line 166
    iget-object v1, p2, Lnet/bosszhipin/api/bean/job/ServerRelatedJobItemBean;->areaDistrict:Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {v1}, Lcom/hpbr/bosszhipin/utils/s3;->q0(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    :cond_b1
    iget-object v1, p2, Lnet/bosszhipin/api/bean/job/ServerRelatedJobItemBean;->businessDistrict:Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-nez v1, :cond_c5

    .line 185
    .line 186
    iget-object v1, p2, Lnet/bosszhipin/api/bean/job/ServerRelatedJobItemBean;->businessDistrict:Ljava/lang/String;

    .line 187
    .line 188
    invoke-static {v1}, Lcom/hpbr/bosszhipin/utils/s3;->q0(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    :cond_c5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-le v1, v4, :cond_d3

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    sub-int/2addr v1, v3

    .line 209
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    :cond_d3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobRelativePositionsViewHolder;->e:Lcom/hpbr/bosszhipin/views/PositionCardTagLayout;

    .line 213
    .line 214
    const/4 v2, 0x3

    .line 215
    new-array v2, v2, [Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    const/4 v5, 0x0

    .line 226
    aput-object v0, v2, v5

    .line 227
    .line 228
    iget-object v0, p2, Lnet/bosszhipin/api/bean/job/ServerRelatedJobItemBean;->jobExperience:Ljava/lang/String;

    .line 229
    .line 230
    aput-object v0, v2, v4

    .line 231
    .line 232
    iget-object v0, p2, Lnet/bosszhipin/api/bean/job/ServerRelatedJobItemBean;->jobDegree:Ljava/lang/String;

    .line 233
    .line 234
    aput-object v0, v2, v3

    .line 235
    .line 236
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/views/PositionCardTagLayout;->g([Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    iget-object v0, p2, Lnet/bosszhipin/api/bean/job/ServerRelatedJobItemBean;->bossAvatar:Ljava/lang/String;

    .line 240
    .line 241
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-nez v0, :cond_101

    .line 246
    .line 247
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobRelativePositionsViewHolder;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 248
    .line 249
    iget-object v1, p2, Lnet/bosszhipin/api/bean/job/ServerRelatedJobItemBean;->bossAvatar:Ljava/lang/String;

    .line 250
    .line 251
    invoke-static {v1}, Lcom/hpbr/bosszhipin/utils/s3;->R(Ljava/lang/String;)Landroid/net/Uri;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 256
    .line 257
    .line 258
    :cond_101
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobRelativePositionsViewHolder;->g:Landroid/widget/ImageView;

    .line 259
    .line 260
    invoke-virtual {p2}, Lnet/bosszhipin/api/bean/job/ServerRelatedJobItemBean;->isCertificated()Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-eqz v1, :cond_10a

    .line 265
    .line 266
    goto :goto_10c

    .line 267
    :cond_10a
    const/16 v5, 0x8

    .line 268
    .line 269
    :goto_10c
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 270
    .line 271
    .line 272
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 273
    .line 274
    new-instance v1, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobRelativePositionsViewHolder$a;

    .line 275
    .line 276
    invoke-direct {v1, p0, p2, p1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobRelativePositionsViewHolder$a;-><init>(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobRelativePositionsViewHolder;Lnet/bosszhipin/api/bean/job/ServerRelatedJobItemBean;Landroid/app/Activity;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 280
    .line 281
    .line 282
    return-void
.end method
