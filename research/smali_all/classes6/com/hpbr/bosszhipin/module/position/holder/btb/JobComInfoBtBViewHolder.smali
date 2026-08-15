.class public Lcom/hpbr/bosszhipin/module/position/holder/btb/JobComInfoBtBViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field private b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private c:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private d:Lcom/hpbr/bosszhipin/views/MTextView;

.field private e:Lcom/hpbr/bosszhipin/views/MTextView;

.field private f:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lba/g;->C3:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobComInfoBtBViewHolder;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    .line 14
    sget v0, Lba/g;->Ed:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobComInfoBtBViewHolder;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 23
    .line 24
    sget v0, Lba/g;->Gx:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobComInfoBtBViewHolder;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 33
    .line 34
    sget v0, Lba/g;->Ex:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobComInfoBtBViewHolder;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 43
    .line 44
    sget v0, Lba/g;->FG:I

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Landroid/widget/TextView;

    .line 51
    .line 52
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobComInfoBtBViewHolder;->f:Landroid/widget/TextView;

    .line 53
    .line 54
    return-void
.end method

.method static synthetic h(Lcom/hpbr/bosszhipin/module/position/holder/btb/JobComInfoBtBViewHolder;Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/login/entity/UserBean;ZLnet/bosszhipin/api/bean/AgentCompanyBean;Ljava/lang/String;)V
    .registers 6

    invoke-direct/range {p0 .. p5}, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobComInfoBtBViewHolder;->k(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/login/entity/UserBean;ZLnet/bosszhipin/api/bean/AgentCompanyBean;Ljava/lang/String;)V

    return-void
.end method

.method private k(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/login/entity/UserBean;ZLnet/bosszhipin/api/bean/AgentCompanyBean;Ljava/lang/String;)V
    .registers 8

    .line 1
    const/16 p5, 0x3eb

    .line 2
    .line 3
    if-eqz p3, :cond_26

    .line 4
    .line 5
    if-eqz p4, :cond_61

    .line 6
    .line 7
    invoke-static {}, Lcom/hpbr/bosszhipin/company/export/a;->b()Lcom/hpbr/bosszhipin/company/export/a$b;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget-wide p3, p4, Lnet/bosszhipin/api/bean/AgentCompanyBean;->brandId:J

    .line 12
    .line 13
    invoke-virtual {p2, p3, p4}, Lcom/hpbr/bosszhipin/company/export/a$b;->H(J)Lcom/hpbr/bosszhipin/company/export/a$b;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const/4 p3, 0x5

    .line 18
    invoke-virtual {p2, p3}, Lcom/hpbr/bosszhipin/company/export/a$b;->d0(I)Lcom/hpbr/bosszhipin/company/export/a$b;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2, p5}, Lcom/hpbr/bosszhipin/company/export/a$b;->P(I)Lcom/hpbr/bosszhipin/company/export/a$b;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const/4 p3, 0x1

    .line 27
    invoke-virtual {p2, p3}, Lcom/hpbr/bosszhipin/company/export/a$b;->G(Z)Lcom/hpbr/bosszhipin/company/export/a$b;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/company/export/a$b;->D(Landroid/content/Context;)Lcom/hpbr/bosszhipin/company/export/a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/company/export/a;->c()V

    .line 36
    .line 37
    .line 38
    goto :goto_61

    .line 39
    :cond_26
    iget-object p3, p2, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->bossInfo:Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;

    .line 40
    .line 41
    iget-object p3, p3, Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;->brandList:Ljava/util/List;

    .line 42
    .line 43
    const/4 p4, 0x0

    .line 44
    invoke-static {p3, p4}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    check-cast p3, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/BrandInfoBean;

    .line 49
    .line 50
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->bossInfo:Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;

    .line 51
    .line 52
    const/4 p4, 0x3

    .line 53
    if-eqz p2, :cond_40

    .line 54
    .line 55
    iget p2, p2, Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;->certification:I

    .line 56
    .line 57
    if-eq p2, p4, :cond_40

    .line 58
    .line 59
    const-string p1, "\u60a8\u8fd8\u672a\u8ba4\u8bc1\uff0c\u8ba4\u8bc1\u540e\u53ef\u8fdb\u5165\u516c\u53f8\u4e3b\u9875"

    .line 60
    .line 61
    invoke-static {p1}, Lcom/monch/lbase/widget/T;->ss(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_40
    if-eqz p3, :cond_61

    .line 66
    .line 67
    invoke-static {}, Lcom/hpbr/bosszhipin/company/export/a;->b()Lcom/hpbr/bosszhipin/company/export/a$b;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    iget-wide v0, p3, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/BrandInfoBean;->brandId:J

    .line 72
    .line 73
    invoke-virtual {p2, v0, v1}, Lcom/hpbr/bosszhipin/company/export/a$b;->H(J)Lcom/hpbr/bosszhipin/company/export/a$b;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    iget-object p3, p3, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/BrandInfoBean;->lid:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p2, p3}, Lcom/hpbr/bosszhipin/company/export/a$b;->V(Ljava/lang/String;)Lcom/hpbr/bosszhipin/company/export/a$b;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p2, p4}, Lcom/hpbr/bosszhipin/company/export/a$b;->d0(I)Lcom/hpbr/bosszhipin/company/export/a$b;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p2, p5}, Lcom/hpbr/bosszhipin/company/export/a$b;->P(I)Lcom/hpbr/bosszhipin/company/export/a$b;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/company/export/a$b;->D(Landroid/content/Context;)Lcom/hpbr/bosszhipin/company/export/a;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/company/export/a;->d()V

    .line 96
    .line 97
    .line 98
    :cond_61
    :goto_61
    return-void
.end method


# virtual methods
.method public i(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobComInfo;Ljava/lang/String;)V
    .registers 15

    .line 1
    iget-object v3, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobComInfo;->user:Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 2
    .line 3
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobComInfo;->jobDetail:Lcom/hpbr/bosszhipin/module/commend/entity/JobDetailBean;

    .line 4
    .line 5
    if-eqz v3, :cond_143

    .line 6
    .line 7
    iget-object v0, v3, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->bossInfo:Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;

    .line 8
    .line 9
    if-eqz v0, :cond_143

    .line 10
    .line 11
    if-nez p2, :cond_e

    .line 12
    .line 13
    goto/16 :goto_143

    .line 14
    .line 15
    :cond_e
    iget-object v0, p2, Lcom/hpbr/bosszhipin/module/commend/entity/JobDetailBean;->job:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_20

    .line 19
    .line 20
    iget v0, v0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->proxyJob:I

    .line 21
    .line 22
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isProxyOrOutSourceJob(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v2, p2, Lcom/hpbr/bosszhipin/module/commend/entity/JobDetailBean;->job:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 27
    .line 28
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->brand:Lnet/bosszhipin/api/bean/AgentCompanyBean;

    .line 29
    .line 30
    move v4, v0

    .line 31
    move-object v5, v2

    .line 32
    goto :goto_23

    .line 33
    :cond_20
    const/4 v0, 0x0

    .line 34
    move-object v5, v0

    .line 35
    const/4 v4, 0x0

    .line 36
    :goto_23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobComInfoBtBViewHolder;->f:Landroid/widget/TextView;

    .line 37
    .line 38
    if-eqz v0, :cond_37

    .line 39
    .line 40
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/commend/entity/JobDetailBean;->overseasAddressList:Ljava/util/List;

    .line 41
    .line 42
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_32

    .line 47
    .line 48
    const-string p2, "\u6240\u5728\u516c\u53f8"

    .line 49
    .line 50
    goto :goto_34

    .line 51
    :cond_32
    const-string p2, "\u6240\u5c5e\u516c\u53f8"

    .line 52
    .line 53
    :goto_34
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    :cond_37
    const/4 p2, 0x2

    .line 57
    const/4 v0, 0x1

    .line 58
    const-string v2, " \u00b7 "

    .line 59
    .line 60
    if-eqz v4, :cond_78

    .line 61
    .line 62
    if-eqz v5, :cond_73

    .line 63
    .line 64
    const/4 v6, 0x3

    .line 65
    new-array v6, v6, [Ljava/lang/String;

    .line 66
    .line 67
    iget-object v7, v5, Lnet/bosszhipin/api/bean/AgentCompanyBean;->stageName:Ljava/lang/String;

    .line 68
    .line 69
    aput-object v7, v6, v1

    .line 70
    .line 71
    iget-object v1, v5, Lnet/bosszhipin/api/bean/AgentCompanyBean;->scaleName:Ljava/lang/String;

    .line 72
    .line 73
    aput-object v1, v6, v0

    .line 74
    .line 75
    iget-object v0, v5, Lnet/bosszhipin/api/bean/AgentCompanyBean;->industryName:Ljava/lang/String;

    .line 76
    .line 77
    aput-object v0, v6, p2

    .line 78
    .line 79
    invoke-static {v2, v6}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobComInfoBtBViewHolder;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 84
    .line 85
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobComInfoBtBViewHolder;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 89
    .line 90
    iget-object v0, v5, Lnet/bosszhipin/api/bean/AgentCompanyBean;->name:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    iget-object p2, v5, Lnet/bosszhipin/api/bean/AgentCompanyBean;->logo:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-nez p2, :cond_135

    .line 102
    .line 103
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobComInfoBtBViewHolder;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 104
    .line 105
    iget-object v0, v5, Lnet/bosszhipin/api/bean/AgentCompanyBean;->logo:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/s3;->R(Ljava/lang/String;)Landroid/net/Uri;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p2, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_135

    .line 115
    .line 116
    :cond_73
    invoke-virtual {p0, v1}, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobComInfoBtBViewHolder;->j(Z)V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_135

    .line 120
    .line 121
    :cond_78
    iget-object v6, v3, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->bossInfo:Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;

    .line 122
    .line 123
    iget-object v6, v6, Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;->brandList:Ljava/util/List;

    .line 124
    .line 125
    invoke-static {v6, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/BrandInfoBean;

    .line 130
    .line 131
    if-eqz v1, :cond_135

    .line 132
    .line 133
    new-instance v6, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    iget-object v7, v1, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/BrandInfoBean;->stageName:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    if-nez v7, :cond_99

    .line 145
    .line 146
    iget-object v7, v1, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/BrandInfoBean;->stageName:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    :cond_99
    iget-object v7, v1, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/BrandInfoBean;->brandScaleName:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    if-nez v7, :cond_a9

    .line 161
    .line 162
    iget-object v7, v1, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/BrandInfoBean;->brandScaleName:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    :cond_a9
    iget-object v7, v1, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/BrandInfoBean;->industryName:Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    if-nez v7, :cond_ba

    .line 177
    .line 178
    iget-object v7, v1, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/BrandInfoBean;->industryName:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    goto :goto_104

    .line 187
    :cond_ba
    iget-object v7, v1, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/BrandInfoBean;->multiIndustryName:Ljava/util/List;

    .line 188
    .line 189
    new-instance v8, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    :goto_c5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v10

    .line 202
    if-eqz v10, :cond_da

    .line 203
    .line 204
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    check-cast v10, Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v10, " "

    .line 214
    .line 215
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    goto :goto_c5

    .line 219
    :cond_da
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 224
    .line 225
    .line 226
    move-result v9

    .line 227
    if-nez v9, :cond_104

    .line 228
    .line 229
    invoke-static {v7}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    if-gt v7, v0, :cond_f5

    .line 234
    .line 235
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    goto :goto_104

    .line 246
    :cond_f5
    const-string v7, "\n"

    .line 247
    .line 248
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    :cond_104
    :goto_104
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    if-le v2, v0, :cond_112

    .line 266
    .line 267
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    sub-int/2addr v0, p2

    .line 272
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    :cond_112
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobComInfoBtBViewHolder;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 276
    .line 277
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 282
    .line 283
    .line 284
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobComInfoBtBViewHolder;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 285
    .line 286
    iget-object v0, v1, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/BrandInfoBean;->brandName:Ljava/lang/String;

    .line 287
    .line 288
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 289
    .line 290
    .line 291
    iget-object p2, v1, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/BrandInfoBean;->brandLogo:Ljava/lang/String;

    .line 292
    .line 293
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 294
    .line 295
    .line 296
    move-result p2

    .line 297
    if-nez p2, :cond_135

    .line 298
    .line 299
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobComInfoBtBViewHolder;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 300
    .line 301
    iget-object v0, v1, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/BrandInfoBean;->brandLogo:Ljava/lang/String;

    .line 302
    .line 303
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/s3;->R(Ljava/lang/String;)Landroid/net/Uri;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {p2, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 308
    .line 309
    .line 310
    :cond_135
    :goto_135
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobComInfoBtBViewHolder;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 311
    .line 312
    new-instance v7, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobComInfoBtBViewHolder$a;

    .line 313
    .line 314
    move-object v0, v7

    .line 315
    move-object v1, p0

    .line 316
    move-object v2, p1

    .line 317
    move-object v6, p3

    .line 318
    invoke-direct/range {v0 .. v6}, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobComInfoBtBViewHolder$a;-><init>(Lcom/hpbr/bosszhipin/module/position/holder/btb/JobComInfoBtBViewHolder;Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/login/entity/UserBean;ZLnet/bosszhipin/api/bean/AgentCompanyBean;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p2, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 322
    .line 323
    .line 324
    :cond_143
    :goto_143
    return-void
.end method

.method public j(Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p1, :cond_17

    .line 11
    .line 12
    const/4 p1, -0x2

    .line 13
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 14
    .line 15
    const/4 p1, -0x1

    .line 16
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 17
    .line 18
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_22

    .line 24
    :cond_17
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 25
    .line 26
    const/16 v2, 0x8

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 32
    .line 33
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 34
    .line 35
    :goto_22
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
