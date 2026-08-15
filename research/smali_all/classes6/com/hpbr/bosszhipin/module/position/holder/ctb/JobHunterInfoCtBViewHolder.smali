.class public Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobHunterInfoCtBViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field private b:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private c:Landroid/widget/ImageView;

.field private d:Lcom/hpbr/bosszhipin/views/MTextView;

.field private e:Lcom/hpbr/bosszhipin/views/MTextView;

.field private f:Lcom/hpbr/bosszhipin/views/MTextView;

.field private g:Lcom/hpbr/bosszhipin/views/MTextView;

.field private h:Lcom/hpbr/bosszhipin/views/MTextView;

.field private i:Landroid/widget/ImageView;

.field private j:Lcom/twl/ui/flexbox/widget/TagFlowLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lba/g;->zb:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobHunterInfoCtBViewHolder;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 13
    .line 14
    sget v0, Lba/g;->Kb:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/ImageView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobHunterInfoCtBViewHolder;->c:Landroid/widget/ImageView;

    .line 23
    .line 24
    sget v0, Lba/g;->Bw:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobHunterInfoCtBViewHolder;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 33
    .line 34
    sget v0, Lba/g;->Gx:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobHunterInfoCtBViewHolder;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 43
    .line 44
    sget v0, Lba/g;->Ew:I

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobHunterInfoCtBViewHolder;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 53
    .line 54
    sget v0, Lba/g;->vb:I

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/widget/ImageView;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobHunterInfoCtBViewHolder;->i:Landroid/widget/ImageView;

    .line 63
    .line 64
    sget v0, Lba/g;->z8:I

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/twl/ui/flexbox/widget/TagFlowLayout;

    .line 71
    .line 72
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobHunterInfoCtBViewHolder;->j:Lcom/twl/ui/flexbox/widget/TagFlowLayout;

    .line 73
    .line 74
    sget v0, Lba/g;->Rv:I

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 81
    .line 82
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobHunterInfoCtBViewHolder;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 83
    .line 84
    sget v0, Lba/g;->bE:I

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 91
    .line 92
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobHunterInfoCtBViewHolder;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 93
    .line 94
    return-void
.end method

.method private h(Lnet/bosszhipin/api/bean/job/ServerJobHeadHunterInfoBean;)Landroid/text/SpannableStringBuilder;
    .registers 6

    .line 1
    if-eqz p1, :cond_3c

    .line 2
    .line 3
    iget-object v0, p1, Lnet/bosszhipin/api/bean/job/ServerJobHeadHunterInfoBean;->star:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_3c

    .line 10
    .line 11
    iget-object v0, p1, Lnet/bosszhipin/api/bean/job/ServerJobHeadHunterInfoBean;->totalStar:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_3c

    .line 18
    .line 19
    iget-object v0, p1, Lnet/bosszhipin/api/bean/job/ServerJobHeadHunterInfoBean;->star:Ljava/lang/String;

    .line 20
    .line 21
    iget-object p1, p1, Lnet/bosszhipin/api/bean/job/ServerJobHeadHunterInfoBean;->totalStar:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    new-array v1, v1, [Ljava/lang/String;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    aput-object v0, v1, v2

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    aput-object p1, v1, v3

    .line 31
    .line 32
    const-string p1, "/"

    .line 33
    .line 34
    invoke-static {p1, v1}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 39
    .line 40
    invoke-direct {v1, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Landroid/text/style/RelativeSizeSpan;

    .line 44
    .line 45
    const v3, 0x3faccccd    # 1.35f

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, v3}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/16 v3, 0x11

    .line 56
    .line 57
    invoke-virtual {v1, p1, v2, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_3c
    const/4 p1, 0x0

    .line 62
    return-object p1
.end method


# virtual methods
.method public i(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobHunterInfo;Landroid/view/View$OnClickListener;)V
    .registers 20

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobHunterInfo;->job:Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;

    .line 6
    .line 7
    iget-object v7, v0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobHunterInfo;->user:Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;

    .line 8
    .line 9
    iget-object v8, v0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobHunterInfo;->hunterInfo:Lnet/bosszhipin/api/bean/job/ServerJobHeadHunterInfoBean;

    .line 10
    .line 11
    iget-object v9, v0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobHunterInfo;->brandComInfo:Lnet/bosszhipin/api/bean/job/ServerBrandComInfoBean;

    .line 12
    .line 13
    iget-wide v4, v1, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->jobId:J

    .line 14
    .line 15
    if-eqz v7, :cond_ce

    .line 16
    .line 17
    iget-wide v10, v7, Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;->bossId:J

    .line 18
    .line 19
    iget-object v12, v7, Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;->name:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, v6, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobHunterInfoCtBViewHolder;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 22
    .line 23
    iget-object v1, v7, Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;->tinyAvatar:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v13, 0x0

    .line 26
    invoke-static {v0, v13, v1}, Lnh/z;->v(Lcom/facebook/drawee/view/SimpleDraweeView;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v6, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobHunterInfoCtBViewHolder;->c:Landroid/widget/ImageView;

    .line 30
    .line 31
    invoke-virtual {v7}, Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;->isCertificated()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/16 v14, 0x8

    .line 36
    .line 37
    if-eqz v1, :cond_28

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    const/16 v1, 0x8

    .line 42
    .line 43
    :goto_2a
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    new-instance v15, Lzh/b;

    .line 47
    .line 48
    new-instance v2, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobHunterInfoCtBViewHolder$a;

    .line 49
    .line 50
    move-object v0, v2

    .line 51
    move-object/from16 v1, p0

    .line 52
    .line 53
    move-object v13, v2

    .line 54
    move-wide v2, v10

    .line 55
    invoke-direct/range {v0 .. v5}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobHunterInfoCtBViewHolder$a;-><init>(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobHunterInfoCtBViewHolder;JJ)V

    .line 56
    .line 57
    .line 58
    move-object/from16 v0, p1

    .line 59
    .line 60
    invoke-direct {v15, v0, v13}, Lzh/b;-><init>(Landroid/app/Activity;Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v7, Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;->tinyAvatar:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v15, v0}, Lzh/b;->a(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v7, Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;->largeAvatar:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v15, v0}, Lzh/b;->b(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v6, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobHunterInfoCtBViewHolder;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 74
    .line 75
    invoke-virtual {v0, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v6, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobHunterInfoCtBViewHolder;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 79
    .line 80
    invoke-virtual {v0, v12, v14}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v6, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobHunterInfoCtBViewHolder;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 84
    .line 85
    iget-object v1, v7, Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;->activeTimeDesc:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v0, v1, v14}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v6, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobHunterInfoCtBViewHolder;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 91
    .line 92
    invoke-direct {v6, v8}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobHunterInfoCtBViewHolder;->h(Lnet/bosszhipin/api/bean/job/ServerJobHeadHunterInfoBean;)Landroid/text/SpannableStringBuilder;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1, v14}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v9, Lnet/bosszhipin/api/bean/job/ServerBrandComInfoBean;->comName:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    const-string v1, ""

    .line 106
    .line 107
    if-nez v0, :cond_6f

    .line 108
    .line 109
    iget-object v0, v9, Lnet/bosszhipin/api/bean/job/ServerBrandComInfoBean;->comName:Ljava/lang/String;

    .line 110
    .line 111
    goto :goto_70

    .line 112
    :cond_6f
    move-object v0, v1

    .line 113
    :goto_70
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-nez v2, :cond_9c

    .line 118
    .line 119
    iget-object v1, v6, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobHunterInfoCtBViewHolder;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v7, Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;->title:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_a8

    .line 131
    .line 132
    iget-object v0, v6, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobHunterInfoCtBViewHolder;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 133
    .line 134
    new-instance v1, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    const-string v2, " \u00b7 "

    .line 140
    .line 141
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    iget-object v2, v7, Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;->title:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    goto :goto_a8

    .line 157
    :cond_9c
    iget-object v0, v6, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobHunterInfoCtBViewHolder;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, v6, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobHunterInfoCtBViewHolder;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 163
    .line 164
    iget-object v1, v7, Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;->title:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    :cond_a8
    :goto_a8
    iget-object v0, v6, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobHunterInfoCtBViewHolder;->j:Lcom/twl/ui/flexbox/widget/TagFlowLayout;

    .line 170
    .line 171
    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 175
    .line 176
    .line 177
    move-result-wide v0

    .line 178
    cmp-long v2, v0, v10

    .line 179
    .line 180
    if-nez v2, :cond_c1

    .line 181
    .line 182
    iget-object v0, v6, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobHunterInfoCtBViewHolder;->i:Landroid/widget/ImageView;

    .line 183
    .line 184
    invoke-virtual {v0, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 185
    .line 186
    .line 187
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 188
    .line 189
    const/4 v1, 0x0

    .line 190
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    .line 192
    .line 193
    goto :goto_ce

    .line 194
    :cond_c1
    iget-object v0, v6, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobHunterInfoCtBViewHolder;->i:Landroid/widget/ImageView;

    .line 195
    .line 196
    const/4 v1, 0x0

    .line 197
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 198
    .line 199
    .line 200
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 201
    .line 202
    move-object/from16 v1, p3

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 205
    .line 206
    .line 207
    :cond_ce
    :goto_ce
    return-void
.end method
