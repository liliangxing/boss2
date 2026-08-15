.class public Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBossInfoCtBViewHolderAnonymous;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field private final b:Lcom/hpbr/bosszhipin/views/HeadPendantView;

.field private final c:Landroid/widget/ImageView;

.field private final d:Lcom/hpbr/bosszhipin/views/MTextView;

.field private final e:Lcom/hpbr/bosszhipin/views/MTextView;

.field private final f:Lcom/hpbr/bosszhipin/views/MTextView;

.field private final g:Lcom/hpbr/bosszhipin/views/MTextView;

.field private final h:Landroid/widget/ImageView;

.field public i:Lcom/hpbr/bosszhipin/views/MTextView;

.field public j:Lcom/hpbr/bosszhipin/views/MTextView;

.field public k:Landroid/widget/TextView;

.field private final l:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lba/g;->t4:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBossInfoCtBViewHolderAnonymous;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    .line 14
    sget v0, Lba/g;->zb:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/hpbr/bosszhipin/views/HeadPendantView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBossInfoCtBViewHolderAnonymous;->b:Lcom/hpbr/bosszhipin/views/HeadPendantView;

    .line 23
    .line 24
    sget v0, Lba/g;->Lt:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBossInfoCtBViewHolderAnonymous;->k:Landroid/widget/TextView;

    .line 33
    .line 34
    sget v0, Lba/g;->Kb:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBossInfoCtBViewHolderAnonymous;->c:Landroid/widget/ImageView;

    .line 43
    .line 44
    sget v0, Lba/g;->Bw:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBossInfoCtBViewHolderAnonymous;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 53
    .line 54
    sget v0, Lba/g;->Ew:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBossInfoCtBViewHolderAnonymous;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 63
    .line 64
    sget v0, Lba/g;->Rv:I

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 71
    .line 72
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBossInfoCtBViewHolderAnonymous;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 73
    .line 74
    sget v0, Lba/g;->C:I

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Landroid/widget/ImageView;

    .line 81
    .line 82
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBossInfoCtBViewHolderAnonymous;->h:Landroid/widget/ImageView;

    .line 83
    .line 84
    sget v1, Lba/g;->c0:I

    .line 85
    .line 86
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 91
    .line 92
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBossInfoCtBViewHolderAnonymous;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 93
    .line 94
    sget v1, Lba/g;->NA:I

    .line 95
    .line 96
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 101
    .line 102
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBossInfoCtBViewHolderAnonymous;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 103
    .line 104
    const/4 v1, 0x4

    .line 105
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    sget v0, Lba/g;->e0:I

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 115
    .line 116
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBossInfoCtBViewHolderAnonymous;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 117
    .line 118
    return-void
.end method


# virtual methods
.method public h(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobBossInfo;Ljava/lang/String;Ljava/lang/String;Lnet/bosszhipin/api/bean/job/ServerBrandComInfoBean;Lwz/e;)V
    .registers 15

    .line 1
    iget-object p3, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobBossInfo;->serverJob:Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;

    .line 2
    .line 3
    iget-object p4, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobBossInfo;->serverBoss:Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;

    .line 4
    .line 5
    iget-object p5, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobBossInfo;->evaluationStar:Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean$EvaluateStarBean;

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    const/16 p6, 0x8

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez p5, :cond_13

    .line 13
    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBossInfoCtBViewHolderAnonymous;->k:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {p1, p6}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    goto :goto_60

    .line 20
    :cond_13
    iget-object p5, p5, Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean$EvaluateStarBean;->startNum:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p5}, Lcom/monch/lbase/util/LText;->getDouble(Ljava/lang/String;)D

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    cmpl-double p5, v3, v0

    .line 27
    .line 28
    if-lez p5, :cond_60

    .line 29
    .line 30
    new-instance p5, Landroid/text/SpannableString;

    .line 31
    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v4, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobBossInfo;->evaluationStar:Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean$EvaluateStarBean;

    .line 38
    .line 39
    iget-object v4, v4, Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean$EvaluateStarBean;->startNum:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v4, "/"

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v4, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobBossInfo;->evaluationStar:Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean$EvaluateStarBean;

    .line 50
    .line 51
    iget v4, v4, Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean$EvaluateStarBean;->defaultStarNum:I

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-direct {p5, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    new-instance v3, Landroid/text/style/AbsoluteSizeSpan;

    .line 64
    .line 65
    const/16 v4, 0x10

    .line 66
    .line 67
    invoke-static {p1, v4}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-direct {v3, p1}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobBossInfo;->evaluationStar:Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean$EvaluateStarBean;

    .line 75
    .line 76
    iget-object p1, p1, Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean$EvaluateStarBean;->startNum:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    const/16 v4, 0x11

    .line 83
    .line 84
    invoke-interface {p5, v3, v2, p1, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBossInfoCtBViewHolderAnonymous;->k:Landroid/widget/TextView;

    .line 88
    .line 89
    invoke-virtual {p1, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBossInfoCtBViewHolderAnonymous;->k:Landroid/widget/TextView;

    .line 93
    .line 94
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    :cond_60
    :goto_60
    iget-wide v3, p3, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->jobId:J

    .line 98
    .line 99
    if-eqz p4, :cond_182

    .line 100
    .line 101
    iget-wide v3, p4, Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;->bossId:J

    .line 102
    .line 103
    iget-object p1, p4, Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;->name:Ljava/lang/String;

    .line 104
    .line 105
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBossInfoCtBViewHolderAnonymous;->b:Lcom/hpbr/bosszhipin/views/HeadPendantView;

    .line 106
    .line 107
    iget-object p5, p4, Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;->tinyAvatar:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v5, p4, Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;->avatarStickerUrl:Ljava/lang/String;

    .line 110
    .line 111
    const/16 v6, 0x30

    .line 112
    .line 113
    const/16 v7, 0x40

    .line 114
    .line 115
    invoke-virtual {p3, p5, v5, v6, v7}, Lcom/hpbr/bosszhipin/views/HeadPendantView;->d(Ljava/lang/String;Ljava/lang/String;II)V

    .line 116
    .line 117
    .line 118
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBossInfoCtBViewHolderAnonymous;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 119
    .line 120
    invoke-virtual {p3, p1, p6}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBossInfoCtBViewHolderAnonymous;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 124
    .line 125
    iget-object p3, p4, Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;->activeTimeDesc:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {p1, p3, p6}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBossInfoCtBViewHolderAnonymous;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 131
    .line 132
    iget-object p3, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobBossInfo;->serverBoss:Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;

    .line 133
    .line 134
    iget-object p3, p3, Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;->bossBehaviorLabels:Ljava/util/List;

    .line 135
    .line 136
    const-string p5, " | "

    .line 137
    .line 138
    invoke-static {p5, p3}, Lcom/hpbr/bosszhipin/utils/s3;->f(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    invoke-virtual {p1, p3, p6}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p4, Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;->brandName:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-nez p1, :cond_9b

    .line 152
    .line 153
    iget-object p1, p4, Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;->brandName:Ljava/lang/String;

    .line 154
    .line 155
    goto :goto_9d

    .line 156
    :cond_9b
    const-string p1, ""

    .line 157
    .line 158
    :goto_9d
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 159
    .line 160
    .line 161
    move-result p3

    .line 162
    const/16 p5, 0xa

    .line 163
    .line 164
    if-le p3, p5, :cond_ba

    .line 165
    .line 166
    new-instance p3, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v2, p5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string p1, "..."

    .line 179
    .line 180
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    :cond_ba
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBossInfoCtBViewHolderAnonymous;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 188
    .line 189
    const/4 p5, 0x2

    .line 190
    new-array p5, p5, [Ljava/lang/String;

    .line 191
    .line 192
    aput-object p1, p5, v2

    .line 193
    .line 194
    const/4 p1, 0x1

    .line 195
    iget-object v5, p4, Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;->title:Ljava/lang/String;

    .line 196
    .line 197
    aput-object v5, p5, p1

    .line 198
    .line 199
    const-string p1, " \u2022 "

    .line 200
    .line 201
    invoke-static {p1, p5}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p4}, Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;->isDianZhangZpSource()Z

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    if-nez p1, :cond_dd

    .line 213
    .line 214
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 215
    .line 216
    .line 217
    move-result-wide v5

    .line 218
    cmp-long p1, v5, v3

    .line 219
    .line 220
    if-nez p1, :cond_e8

    .line 221
    .line 222
    :cond_dd
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 223
    .line 224
    const/4 p3, 0x0

    .line 225
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 226
    .line 227
    .line 228
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBossInfoCtBViewHolderAnonymous;->h:Landroid/widget/ImageView;

    .line 229
    .line 230
    invoke-virtual {p1, p6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 231
    .line 232
    .line 233
    :cond_e8
    iget-object p1, p4, Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;->bossDesc:Ljava/lang/String;

    .line 234
    .line 235
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    if-nez p1, :cond_fd

    .line 240
    .line 241
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBossInfoCtBViewHolderAnonymous;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 242
    .line 243
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 244
    .line 245
    .line 246
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBossInfoCtBViewHolderAnonymous;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 247
    .line 248
    iget-object p3, p4, Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;->bossDesc:Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 251
    .line 252
    .line 253
    goto :goto_102

    .line 254
    :cond_fd
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBossInfoCtBViewHolderAnonymous;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 255
    .line 256
    invoke-virtual {p1, p6}, Landroid/view/View;->setVisibility(I)V

    .line 257
    .line 258
    .line 259
    :goto_102
    iget-object p1, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobBossInfo;->evaluationStar:Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean$EvaluateStarBean;

    .line 260
    .line 261
    const/4 p3, 0x4

    .line 262
    const/4 p5, 0x3

    .line 263
    if-eqz p1, :cond_112

    .line 264
    .line 265
    iget-object p1, p1, Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean$EvaluateStarBean;->startNum:Ljava/lang/String;

    .line 266
    .line 267
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->getDouble(Ljava/lang/String;)D

    .line 268
    .line 269
    .line 270
    move-result-wide v3

    .line 271
    cmpl-double p1, v3, v0

    .line 272
    .line 273
    if-nez p1, :cond_160

    .line 274
    .line 275
    :cond_112
    iget-boolean p1, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobBossInfo;->usingQuickJobPhone:Z

    .line 276
    .line 277
    if-nez p1, :cond_160

    .line 278
    .line 279
    iget-object p1, p4, Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;->bossDesc:Ljava/lang/String;

    .line 280
    .line 281
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    if-eqz p1, :cond_160

    .line 286
    .line 287
    iget-object p1, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobBossInfo;->serverBoss:Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;

    .line 288
    .line 289
    iget p4, p1, Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;->bossSource:I

    .line 290
    .line 291
    if-nez p4, :cond_160

    .line 292
    .line 293
    iget-object p1, p1, Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;->dynamicText:Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean$DynamicTextBean;

    .line 294
    .line 295
    if-eqz p1, :cond_160

    .line 296
    .line 297
    iget-object p1, p1, Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean$DynamicTextBean;->content:Ljava/lang/String;

    .line 298
    .line 299
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 300
    .line 301
    .line 302
    move-result p1

    .line 303
    if-nez p1, :cond_160

    .line 304
    .line 305
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBossInfoCtBViewHolderAnonymous;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 306
    .line 307
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 308
    .line 309
    .line 310
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBossInfoCtBViewHolderAnonymous;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 311
    .line 312
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobBossInfo;->serverBoss:Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;

    .line 313
    .line 314
    iget-object p2, p2, Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;->dynamicText:Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean$DynamicTextBean;

    .line 315
    .line 316
    iget-object p2, p2, Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean$DynamicTextBean;->content:Ljava/lang/String;

    .line 317
    .line 318
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 319
    .line 320
    .line 321
    new-instance p1, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 322
    .line 323
    invoke-direct {p1}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 324
    .line 325
    .line 326
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBossInfoCtBViewHolderAnonymous;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 327
    .line 328
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 329
    .line 330
    .line 331
    sget p2, Lba/g;->C:I

    .line 332
    .line 333
    invoke-virtual {p1, p2, p5}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 337
    .line 338
    .line 339
    sget p4, Lba/g;->c0:I

    .line 340
    .line 341
    invoke-virtual {p1, p2, p5, p4, p5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {p1, p2, p3, p4, p3}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 345
    .line 346
    .line 347
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBossInfoCtBViewHolderAnonymous;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 348
    .line 349
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 350
    .line 351
    .line 352
    goto :goto_182

    .line 353
    :cond_160
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBossInfoCtBViewHolderAnonymous;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 354
    .line 355
    invoke-virtual {p1, p6}, Landroid/view/View;->setVisibility(I)V

    .line 356
    .line 357
    .line 358
    new-instance p1, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 359
    .line 360
    invoke-direct {p1}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 361
    .line 362
    .line 363
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBossInfoCtBViewHolderAnonymous;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 364
    .line 365
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 366
    .line 367
    .line 368
    sget p2, Lba/g;->C:I

    .line 369
    .line 370
    invoke-virtual {p1, p2, p5}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {p1, p2, p5, v2, p5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {p1, p2, p3, v2, p3}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 380
    .line 381
    .line 382
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBossInfoCtBViewHolderAnonymous;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 383
    .line 384
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 385
    .line 386
    .line 387
    :cond_182
    :goto_182
    return-void
.end method
