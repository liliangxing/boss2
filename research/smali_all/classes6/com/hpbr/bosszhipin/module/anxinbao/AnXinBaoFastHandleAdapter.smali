.class public Lcom/hpbr/bosszhipin/module/anxinbao/AnXinBaoFastHandleAdapter;
.super Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter<",
        "Lcom/hpbr/bosszhipin/net/bean/AnXinBaoFastHandleBean;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    sget v0, Ll10/i;->o4:I

    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;-><init>(I)V

    return-void
.end method

.method private l(Landroid/content/Context;Ljava/lang/String;ZZ)Landroid/widget/FrameLayout;
    .registers 9

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/high16 v1, 0x40c00000    # 6.0f

    .line 7
    .line 8
    invoke-static {p1, v1}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v2, v2, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    const/4 v2, -0x2

    .line 19
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    .line 24
    .line 25
    const/high16 v1, 0x40e00000    # 7.0f

    .line 26
    .line 27
    invoke-static {p1, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/high16 v2, 0x40400000    # 3.0f

    .line 32
    .line 33
    invoke-static {p1, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    new-instance v3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 38
    .line 39
    invoke-direct {v3, p1}, Lcom/hpbr/bosszhipin/views/MTextView;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Landroid/widget/TextView;->setSingleLine()V

    .line 46
    .line 47
    .line 48
    const/16 p2, 0x11

    .line 49
    .line 50
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 51
    .line 52
    .line 53
    sget p2, Lba/f;->Y0:I

    .line 54
    .line 55
    invoke-virtual {v3, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v1, v2, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 59
    .line 60
    .line 61
    if-nez p3, :cond_44

    .line 62
    .line 63
    if-eqz p4, :cond_41

    .line 64
    .line 65
    goto :goto_44

    .line 66
    :cond_41
    sget p2, Lba/d;->I2:I

    .line 67
    .line 68
    goto :goto_46

    .line 69
    :cond_44
    :goto_44
    sget p2, Lba/d;->R2:I

    .line 70
    .line 71
    :goto_46
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 76
    .line 77
    .line 78
    const/4 p1, 0x1

    .line 79
    const/high16 p2, 0x41400000    # 12.0f

    .line 80
    .line 81
    invoke-virtual {v3, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    return-object v0
.end method

.method private m(Lnet/bosszhipin/api/bean/ServerJobCardBean;)Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;
    .registers 5

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->bossId:J

    .line 7
    .line 8
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->userId:J

    .line 9
    .line 10
    iget-wide v1, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobId:J

    .line 11
    .line 12
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->jobId:J

    .line 13
    .line 14
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->securityId:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->securityId:Ljava/lang/String;

    .line 17
    .line 18
    iget-wide v1, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->expectId:J

    .line 19
    .line 20
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->expectId:J

    .line 21
    .line 22
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->lid:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->lid:Ljava/lang/String;

    .line 25
    .line 26
    const/16 v1, 0xd

    .line 27
    .line 28
    iput v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->from:I

    .line 29
    .line 30
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobName:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->jobName:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobDegree:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->degreeName:Ljava/lang/String;

    .line 37
    .line 38
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->cityName:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->city:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->localPageTag:Ljava/lang/String;

    .line 51
    .line 52
    return-object v0
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    check-cast p2, Lcom/hpbr/bosszhipin/net/bean/AnXinBaoFastHandleBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/anxinbao/AnXinBaoFastHandleAdapter;->j(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/net/bean/AnXinBaoFastHandleBean;)V

    return-void
.end method

.method public i(Lnet/bosszhipin/api/bean/ServerJobCardBean;)V
    .registers 6

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "axb-region-card-click"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "p"

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-virtual {v0, v1, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-wide v1, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobId:J

    .line 19
    .line 20
    const-string v3, "p2"

    .line 21
    .line 22
    invoke-virtual {v0, v3, v1, v2}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "p4"

    .line 27
    .line 28
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->lid:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Luk/a;->g()V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/anxinbao/AnXinBaoFastHandleAdapter;->m(Lnet/bosszhipin/api/bean/ServerJobCardBean;)Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-static {v0, p1, v1}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter;->z(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;Z)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method protected j(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/net/bean/AnXinBaoFastHandleBean;)V
    .registers 16
    .param p1    # Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p2, p2, Lcom/hpbr/bosszhipin/net/bean/AnXinBaoFastHandleBean;->serverJobCardBean:Lnet/bosszhipin/api/bean/ServerJobCardBean;

    .line 2
    .line 3
    if-nez p2, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    sget v0, Ll10/h;->ub:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/LinearLayout;

    .line 13
    .line 14
    sget v1, Ll10/h;->Ff:I

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 21
    .line 22
    sget v2, Ll10/h;->ap:I

    .line 23
    .line 24
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroid/widget/TextView;

    .line 29
    .line 30
    sget v3, Ll10/h;->Nl:I

    .line 31
    .line 32
    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Landroid/widget/TextView;

    .line 37
    .line 38
    sget v4, Ll10/h;->Jo:I

    .line 39
    .line 40
    invoke-virtual {p1, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Landroid/widget/TextView;

    .line 45
    .line 46
    sget v5, Ll10/h;->Io:I

    .line 47
    .line 48
    invoke-virtual {p1, v5}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 53
    .line 54
    sget v6, Ll10/h;->Do:I

    .line 55
    .line 56
    invoke-virtual {p1, v6}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    check-cast v6, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 61
    .line 62
    sget v7, Ll10/h;->Go:I

    .line 63
    .line 64
    invoke-virtual {p1, v7}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    check-cast v7, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 69
    .line 70
    sget v8, Ll10/h;->S4:I

    .line 71
    .line 72
    invoke-virtual {p1, v8}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    check-cast v8, Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;

    .line 77
    .line 78
    sget v9, Ll10/h;->Eo:I

    .line 79
    .line 80
    invoke-virtual {p1, v9}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    check-cast v9, Landroid/widget/TextView;

    .line 85
    .line 86
    sget v10, Ll10/h;->z9:I

    .line 87
    .line 88
    invoke-virtual {p1, v10}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    check-cast v10, Landroid/widget/ImageView;

    .line 93
    .line 94
    sget v11, Ll10/h;->pq:I

    .line 95
    .line 96
    invoke-virtual {p1, v11}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Landroid/widget/TextView;

    .line 101
    .line 102
    iget-object v11, p2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->bossAvatar:Ljava/lang/String;

    .line 103
    .line 104
    const/4 v12, 0x0

    .line 105
    invoke-static {v1, v12, v11}, Lnh/z;->v(Lcom/facebook/drawee/view/SimpleDraweeView;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->bossName:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->activeInfo:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    iget-object v1, p2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobName:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    iget-object v1, p2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->salaryDesc:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    iget-object v1, p2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->brandName:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    const/4 v1, 0x3

    .line 134
    new-array v1, v1, [Ljava/lang/String;

    .line 135
    .line 136
    iget-object v2, p2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->cityName:Ljava/lang/String;

    .line 137
    .line 138
    aput-object v2, v1, v12

    .line 139
    .line 140
    iget-object v2, p2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->areaDistrict:Ljava/lang/String;

    .line 141
    .line 142
    const/4 v3, 0x1

    .line 143
    aput-object v2, v1, v3

    .line 144
    .line 145
    const/4 v2, 0x2

    .line 146
    iget-object v4, p2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->businessDistrict:Ljava/lang/String;

    .line 147
    .line 148
    aput-object v4, v1, v2

    .line 149
    .line 150
    const-string v2, "\u00b7"

    .line 151
    .line 152
    invoke-static {v2, v1}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    .line 158
    .line 159
    iget-object v1, p2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobLabels:Ljava/util/List;

    .line 160
    .line 161
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-nez v1, :cond_db

    .line 166
    .line 167
    iget-object v1, p2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobLabels:Ljava/util/List;

    .line 168
    .line 169
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    :goto_ac
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-eqz v2, :cond_db

    .line 178
    .line 179
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    check-cast v2, Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-eqz v4, :cond_bf

    .line 190
    .line 191
    goto :goto_ac

    .line 192
    :cond_bf
    iget-object v4, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 193
    .line 194
    invoke-virtual {p2}, Lnet/bosszhipin/api/bean/ServerJobCardBean;->isJobInvalid()Z

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    iget-boolean v6, p2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->isViewedJobDetail:Z

    .line 199
    .line 200
    if-nez v6, :cond_d2

    .line 201
    .line 202
    invoke-virtual {p2}, Lnet/bosszhipin/api/bean/ServerJobCardBean;->isDetailed()Z

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    if-eqz v6, :cond_d0

    .line 207
    .line 208
    goto :goto_d2

    .line 209
    :cond_d0
    const/4 v6, 0x0

    .line 210
    goto :goto_d3

    .line 211
    :cond_d2
    :goto_d2
    const/4 v6, 0x1

    .line 212
    :goto_d3
    invoke-direct {p0, v4, v2, v5, v6}, Lcom/hpbr/bosszhipin/module/anxinbao/AnXinBaoFastHandleAdapter;->l(Landroid/content/Context;Ljava/lang/String;ZZ)Landroid/widget/FrameLayout;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {v8, v2}, Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;->addView(Landroid/view/View;)V

    .line 217
    .line 218
    .line 219
    goto :goto_ac

    .line 220
    :cond_db
    iget-object v1, p2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobDesc:Lnet/bosszhipin/api/bean/JobDescBean;

    .line 221
    .line 222
    if-eqz v1, :cond_e4

    .line 223
    .line 224
    iget-object v1, v1, Lnet/bosszhipin/api/bean/JobDescBean;->content:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 227
    .line 228
    .line 229
    :cond_e4
    iget-boolean v1, p2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->online:Z

    .line 230
    .line 231
    if-nez v1, :cond_ee

    .line 232
    .line 233
    const/16 v1, 0x8

    .line 234
    .line 235
    invoke-virtual {v10, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 236
    .line 237
    .line 238
    goto :goto_f1

    .line 239
    :cond_ee
    invoke-virtual {v10, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 240
    .line 241
    .line 242
    :goto_f1
    new-instance v1, Lcom/hpbr/bosszhipin/module/anxinbao/AnXinBaoFastHandleAdapter$a;

    .line 243
    .line 244
    invoke-direct {v1, p0, p2}, Lcom/hpbr/bosszhipin/module/anxinbao/AnXinBaoFastHandleAdapter$a;-><init>(Lcom/hpbr/bosszhipin/module/anxinbao/AnXinBaoFastHandleAdapter;Lnet/bosszhipin/api/bean/ServerJobCardBean;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 248
    .line 249
    .line 250
    new-instance v0, Lcom/hpbr/bosszhipin/module/anxinbao/AnXinBaoFastHandleAdapter$b;

    .line 251
    .line 252
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhipin/module/anxinbao/AnXinBaoFastHandleAdapter$b;-><init>(Lcom/hpbr/bosszhipin/module/anxinbao/AnXinBaoFastHandleAdapter;Lnet/bosszhipin/api/bean/ServerJobCardBean;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 256
    .line 257
    .line 258
    return-void
.end method

.method public k(I)Lcom/hpbr/bosszhipin/net/bean/AnXinBaoFastHandleBean;
    .registers 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hpbr/bosszhipin/net/bean/AnXinBaoFastHandleBean;

    return-object p1
.end method

.method public setNewData(Ljava/util/List;)V
    .registers 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/net/bean/AnXinBaoFastHandleBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mData:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module/anxinbao/AnXinBaoDiffCallBack;->a(Ljava/util/List;Ljava/util/List;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mData:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_15

    .line 16
    .line 17
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mData:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method
