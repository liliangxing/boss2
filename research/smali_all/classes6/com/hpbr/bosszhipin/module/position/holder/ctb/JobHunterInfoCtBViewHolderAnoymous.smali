.class public Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobHunterInfoCtBViewHolderAnoymous;
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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobHunterInfoCtBViewHolderAnoymous;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobHunterInfoCtBViewHolderAnoymous;->c:Landroid/widget/ImageView;

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobHunterInfoCtBViewHolderAnoymous;->d:Lcom/hpbr/bosszhipin/views/MTextView;

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobHunterInfoCtBViewHolderAnoymous;->e:Lcom/hpbr/bosszhipin/views/MTextView;

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobHunterInfoCtBViewHolderAnoymous;->f:Lcom/hpbr/bosszhipin/views/MTextView;

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobHunterInfoCtBViewHolderAnoymous;->i:Landroid/widget/ImageView;

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobHunterInfoCtBViewHolderAnoymous;->j:Lcom/twl/ui/flexbox/widget/TagFlowLayout;

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobHunterInfoCtBViewHolderAnoymous;->h:Lcom/hpbr/bosszhipin/views/MTextView;

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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobHunterInfoCtBViewHolderAnoymous;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 93
    .line 94
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobHunterInfoCtBViewHolderAnoymous;->i:Landroid/widget/ImageView;

    .line 95
    .line 96
    const/4 v0, 0x4

    .line 97
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
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
    .registers 11

    .line 1
    iget-object p1, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobHunterInfo;->job:Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;

    .line 2
    .line 3
    iget-object p3, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobHunterInfo;->user:Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;

    .line 4
    .line 5
    iget-object v0, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobHunterInfo;->hunterInfo:Lnet/bosszhipin/api/bean/job/ServerJobHeadHunterInfoBean;

    .line 6
    .line 7
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobHunterInfo;->brandComInfo:Lnet/bosszhipin/api/bean/job/ServerBrandComInfoBean;

    .line 8
    .line 9
    iget-wide v1, p1, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->jobId:J

    .line 10
    .line 11
    if-eqz p3, :cond_9b

    .line 12
    .line 13
    iget-wide v1, p3, Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;->bossId:J

    .line 14
    .line 15
    iget-object p1, p3, Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;->name:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobHunterInfoCtBViewHolderAnoymous;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 18
    .line 19
    iget-object v4, p3, Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;->tinyAvatar:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-static {v3, v5, v4}, Lnh/z;->v(Lcom/facebook/drawee/view/SimpleDraweeView;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobHunterInfoCtBViewHolderAnoymous;->c:Landroid/widget/ImageView;

    .line 26
    .line 27
    invoke-virtual {p3}, Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;->isCertificated()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/16 v6, 0x8

    .line 32
    .line 33
    if-eqz v4, :cond_23

    .line 34
    .line 35
    goto :goto_25

    .line 36
    :cond_23
    const/16 v5, 0x8

    .line 37
    .line 38
    :goto_25
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobHunterInfoCtBViewHolderAnoymous;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 42
    .line 43
    invoke-virtual {v3, p1, v6}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobHunterInfoCtBViewHolderAnoymous;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 47
    .line 48
    iget-object v3, p3, Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;->activeTimeDesc:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1, v3, v6}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobHunterInfoCtBViewHolderAnoymous;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 54
    .line 55
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobHunterInfoCtBViewHolderAnoymous;->h(Lnet/bosszhipin/api/bean/job/ServerJobHeadHunterInfoBean;)Landroid/text/SpannableStringBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1, v0, v6}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p2, Lnet/bosszhipin/api/bean/job/ServerBrandComInfoBean;->comName:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    const-string v0, ""

    .line 69
    .line 70
    if-nez p1, :cond_4a

    .line 71
    .line 72
    iget-object p1, p2, Lnet/bosszhipin/api/bean/job/ServerBrandComInfoBean;->comName:Ljava/lang/String;

    .line 73
    .line 74
    goto :goto_4b

    .line 75
    :cond_4a
    move-object p1, v0

    .line 76
    :goto_4b
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-nez p2, :cond_77

    .line 81
    .line 82
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobHunterInfoCtBViewHolderAnoymous;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 83
    .line 84
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p3, Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;->title:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_83

    .line 94
    .line 95
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobHunterInfoCtBViewHolderAnoymous;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 96
    .line 97
    new-instance p2, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v0, " \u00b7 "

    .line 103
    .line 104
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget-object p3, p3, Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;->title:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    goto :goto_83

    .line 120
    :cond_77
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobHunterInfoCtBViewHolderAnoymous;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobHunterInfoCtBViewHolderAnoymous;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 126
    .line 127
    iget-object p2, p3, Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;->title:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    :cond_83
    :goto_83
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobHunterInfoCtBViewHolderAnoymous;->j:Lcom/twl/ui/flexbox/widget/TagFlowLayout;

    .line 133
    .line 134
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 138
    .line 139
    .line 140
    move-result-wide p1

    .line 141
    cmp-long p3, p1, v1

    .line 142
    .line 143
    if-nez p3, :cond_9b

    .line 144
    .line 145
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobHunterInfoCtBViewHolderAnoymous;->i:Landroid/widget/ImageView;

    .line 146
    .line 147
    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 151
    .line 152
    const/4 p2, 0x0

    .line 153
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    .line 155
    .line 156
    :cond_9b
    return-void
.end method
