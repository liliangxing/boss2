.class public Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF1AnxinbaoCardGroupBProvider;
.super Lcom/hpbr/bosszhipin/recycleview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF1AnxinbaoCardGroupBProvider$AvatarAdapter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/a<",
        "Lnet/bosszhipin/api/bean/ServerJobCardBean;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Lgi/f;

.field private e:J


# direct methods
.method public constructor <init>(Lgi/f;J)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/recycleview/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF1AnxinbaoCardGroupBProvider;->d:Lgi/f;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF1AnxinbaoCardGroupBProvider;->e:J

    .line 7
    .line 8
    return-void
.end method

.method static synthetic q(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF1AnxinbaoCardGroupBProvider;)Lgi/f;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF1AnxinbaoCardGroupBProvider;->d:Lgi/f;

    return-object p0
.end method

.method private s(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/FrameLayout;
    .registers 7

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
    sget p2, Lba/f;->a1:I

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
    sget p2, Lba/d;->k0:I

    .line 62
    .line 63
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 68
    .line 69
    .line 70
    const/4 p1, 0x1

    .line 71
    const/high16 p2, 0x41400000    # 12.0f

    .line 72
    .line 73
    invoke-virtual {v3, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    return-object v0
.end method

.method private t(Landroid/content/Context;Ljava/lang/String;ZZ)Landroid/widget/FrameLayout;
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
    sget p2, Lba/d;->V2:I

    .line 67
    .line 68
    goto :goto_46

    .line 69
    :cond_44
    :goto_44
    sget p2, Lba/d;->E2:I

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


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lnet/bosszhipin/api/bean/ServerJobCardBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF1AnxinbaoCardGroupBProvider;->r(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerJobCardBean;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Ldi/e;->V2:I

    return v0
.end method

.method public p()I
    .registers 2

    const/16 v0, 0x80

    return v0
.end method

.method public r(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerJobCardBean;I)V
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    if-eqz v2, :cond_22f

    .line 8
    .line 9
    iget-object v3, v2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->factoryAd:Lnet/bosszhipin/api/bean/ServerAnXinBaoAdCardInfo;

    .line 10
    .line 11
    if-nez v3, :cond_e

    .line 12
    .line 13
    goto/16 :goto_22f

    .line 14
    .line 15
    :cond_e
    new-instance v4, Lnet/bosszhipin/api/bean/AnXinBaoBean;

    .line 16
    .line 17
    iget-object v5, v2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->factoryJobLabels:Ljava/util/List;

    .line 18
    .line 19
    iget-object v6, v2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->picVideoList:Ljava/util/List;

    .line 20
    .line 21
    invoke-direct {v4, v3, v5, v6}, Lnet/bosszhipin/api/bean/AnXinBaoBean;-><init>(Lnet/bosszhipin/api/bean/ServerAnXinBaoAdCardInfo;Ljava/util/List;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    sget v3, Lba/g;->ED:I

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 31
    .line 32
    sget v5, Lba/g;->ME:I

    .line 33
    .line 34
    invoke-virtual {v1, v5}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 39
    .line 40
    sget v6, Lba/g;->cz:I

    .line 41
    .line 42
    invoke-virtual {v1, v6}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 47
    .line 48
    sget v7, Lba/g;->d8:I

    .line 49
    .line 50
    invoke-virtual {v1, v7}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    check-cast v7, Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;

    .line 55
    .line 56
    sget v8, Lba/g;->t7:I

    .line 57
    .line 58
    invoke-virtual {v1, v8}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    check-cast v8, Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;

    .line 63
    .line 64
    sget v9, Lba/g;->zb:I

    .line 65
    .line 66
    invoke-virtual {v1, v9}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    check-cast v9, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 71
    .line 72
    sget v10, Lba/g;->uz:I

    .line 73
    .line 74
    invoke-virtual {v1, v10}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    check-cast v10, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 79
    .line 80
    sget v11, Lba/g;->gn:I

    .line 81
    .line 82
    invoke-virtual {v1, v11}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    check-cast v11, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 87
    .line 88
    sget v12, Lba/g;->kd:I

    .line 89
    .line 90
    invoke-virtual {v1, v12}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    check-cast v12, Landroid/widget/ImageView;

    .line 95
    .line 96
    sget v13, Lba/g;->gq:I

    .line 97
    .line 98
    invoke-virtual {v1, v13}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v13

    .line 102
    check-cast v13, Landroidx/recyclerview/widget/RecyclerView;

    .line 103
    .line 104
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 105
    .line 106
    new-instance v14, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF1AnxinbaoCardGroupBProvider$a;

    .line 107
    .line 108
    invoke-direct {v14, v0, v2}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF1AnxinbaoCardGroupBProvider$a;-><init>(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF1AnxinbaoCardGroupBProvider;Lnet/bosszhipin/api/bean/ServerJobCardBean;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    .line 113
    .line 114
    new-instance v1, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF1AnxinbaoCardGroupBProvider$b;

    .line 115
    .line 116
    invoke-direct {v1, v0, v2}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF1AnxinbaoCardGroupBProvider$b;-><init>(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF1AnxinbaoCardGroupBProvider;Lnet/bosszhipin/api/bean/ServerJobCardBean;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v12, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, v2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobName:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual/range {p2 .. p2}, Lnet/bosszhipin/api/bean/ServerJobCardBean;->isJobInvalid()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    const/4 v14, 0x1

    .line 132
    if-nez v1, :cond_ae

    .line 133
    .line 134
    iget-boolean v1, v2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->isViewedJobDetail:Z

    .line 135
    .line 136
    if-nez v1, :cond_ae

    .line 137
    .line 138
    invoke-virtual/range {p2 .. p2}, Lnet/bosszhipin/api/bean/ServerJobCardBean;->isDetailed()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_90

    .line 143
    .line 144
    goto :goto_ae

    .line 145
    :cond_90
    iget-object v1, v2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->salaryDesc:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v15, v0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 148
    .line 149
    sget v12, Lba/d;->U2:I

    .line 150
    .line 151
    invoke-static {v15, v12}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 152
    .line 153
    .line 154
    move-result v12

    .line 155
    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 156
    .line 157
    .line 158
    iget-object v3, v0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 159
    .line 160
    sget v12, Lba/d;->g:I

    .line 161
    .line 162
    invoke-static {v3, v12}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 167
    .line 168
    .line 169
    const/high16 v12, 0x41900000    # 18.0f

    .line 170
    .line 171
    invoke-virtual {v5, v14, v12}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 172
    .line 173
    .line 174
    goto :goto_dd

    .line 175
    :cond_ae
    :goto_ae
    const/high16 v12, 0x41900000    # 18.0f

    .line 176
    .line 177
    invoke-virtual/range {p2 .. p2}, Lnet/bosszhipin/api/bean/ServerJobCardBean;->isJobInvalid()Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_b9

    .line 182
    .line 183
    const-string v1, "\u505c\u6b62\u62db\u8058"

    .line 184
    .line 185
    goto :goto_bb

    .line 186
    :cond_b9
    iget-object v1, v2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->salaryDesc:Ljava/lang/String;

    .line 187
    .line 188
    :goto_bb
    iget-object v15, v0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 189
    .line 190
    sget v12, Lba/d;->E2:I

    .line 191
    .line 192
    invoke-static {v15, v12}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 193
    .line 194
    .line 195
    move-result v15

    .line 196
    invoke-virtual {v3, v15}, Landroid/widget/TextView;->setTextColor(I)V

    .line 197
    .line 198
    .line 199
    iget-object v3, v0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 200
    .line 201
    invoke-static {v3, v12}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual/range {p2 .. p2}, Lnet/bosszhipin/api/bean/ServerJobCardBean;->isJobInvalid()Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-eqz v3, :cond_d8

    .line 213
    .line 214
    const/high16 v12, 0x41600000    # 14.0f

    .line 215
    .line 216
    goto :goto_da

    .line 217
    :cond_d8
    const/high16 v12, 0x41900000    # 18.0f

    .line 218
    .line 219
    :goto_da
    invoke-virtual {v5, v14, v12}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 220
    .line 221
    .line 222
    :goto_dd
    const/16 v3, 0x8

    .line 223
    .line 224
    invoke-virtual {v5, v1, v3}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v7}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 228
    .line 229
    .line 230
    const/4 v1, 0x0

    .line 231
    if-eqz v8, :cond_12d

    .line 232
    .line 233
    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v8}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 237
    .line 238
    .line 239
    iget-object v5, v4, Lnet/bosszhipin/api/bean/AnXinBaoBean;->factoryAd:Lnet/bosszhipin/api/bean/ServerAnXinBaoAdCardInfo;

    .line 240
    .line 241
    iget-object v5, v5, Lnet/bosszhipin/api/bean/ServerAnXinBaoAdCardInfo;->icon:Lnet/bosszhipin/api/bean/ServerAfterNameIconBean;

    .line 242
    .line 243
    if-eqz v5, :cond_12d

    .line 244
    .line 245
    iget-object v12, v5, Lnet/bosszhipin/api/bean/ServerAfterNameIconBean;->url:Ljava/lang/String;

    .line 246
    .line 247
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 248
    .line 249
    .line 250
    move-result v12

    .line 251
    if-nez v12, :cond_12d

    .line 252
    .line 253
    iget v12, v5, Lnet/bosszhipin/api/bean/ServerAfterNameIconBean;->height:I

    .line 254
    .line 255
    if-lez v12, :cond_12d

    .line 256
    .line 257
    iget v12, v5, Lnet/bosszhipin/api/bean/ServerAfterNameIconBean;->width:I

    .line 258
    .line 259
    if-lez v12, :cond_12d

    .line 260
    .line 261
    iget-object v12, v0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 262
    .line 263
    const/high16 v15, 0x41800000    # 16.0f

    .line 264
    .line 265
    invoke-static {v12, v15}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 266
    .line 267
    .line 268
    move-result v12

    .line 269
    iget v15, v5, Lnet/bosszhipin/api/bean/ServerAfterNameIconBean;->width:I

    .line 270
    .line 271
    mul-int v15, v15, v12

    .line 272
    .line 273
    iget v3, v5, Lnet/bosszhipin/api/bean/ServerAfterNameIconBean;->height:I

    .line 274
    .line 275
    div-int/2addr v15, v3

    .line 276
    new-instance v3, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 277
    .line 278
    iget-object v14, v0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 279
    .line 280
    invoke-direct {v3, v14}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    .line 281
    .line 282
    .line 283
    new-instance v14, Landroid/view/ViewGroup$LayoutParams;

    .line 284
    .line 285
    invoke-direct {v14, v15, v12}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 289
    .line 290
    .line 291
    iget-object v5, v5, Lnet/bosszhipin/api/bean/ServerAfterNameIconBean;->url:Ljava/lang/String;

    .line 292
    .line 293
    invoke-virtual {v3, v5}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v8, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    .line 300
    .line 301
    .line 302
    :cond_12d
    iget-object v3, v2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->factoryJobLabels:Ljava/util/List;

    .line 303
    .line 304
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    if-nez v3, :cond_158

    .line 309
    .line 310
    iget-object v3, v2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->factoryJobLabels:Ljava/util/List;

    .line 311
    .line 312
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    :goto_13b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 317
    .line 318
    .line 319
    move-result v5

    .line 320
    if-eqz v5, :cond_158

    .line 321
    .line 322
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    check-cast v5, Ljava/lang/String;

    .line 327
    .line 328
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 329
    .line 330
    .line 331
    move-result v8

    .line 332
    if-eqz v8, :cond_14e

    .line 333
    .line 334
    goto :goto_13b

    .line 335
    :cond_14e
    iget-object v8, v0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 336
    .line 337
    invoke-direct {v0, v8, v5}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF1AnxinbaoCardGroupBProvider;->s(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/FrameLayout;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    invoke-virtual {v7, v5}, Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;->addView(Landroid/view/View;)V

    .line 342
    .line 343
    .line 344
    goto :goto_13b

    .line 345
    :cond_158
    iget-object v3, v2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobLabels:Ljava/util/List;

    .line 346
    .line 347
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    if-nez v3, :cond_195

    .line 352
    .line 353
    iget-object v3, v2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobLabels:Ljava/util/List;

    .line 354
    .line 355
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    :goto_166
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 360
    .line 361
    .line 362
    move-result v5

    .line 363
    if-eqz v5, :cond_195

    .line 364
    .line 365
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    check-cast v5, Ljava/lang/String;

    .line 370
    .line 371
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 372
    .line 373
    .line 374
    move-result v8

    .line 375
    if-eqz v8, :cond_179

    .line 376
    .line 377
    goto :goto_166

    .line 378
    :cond_179
    iget-object v8, v0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 379
    .line 380
    invoke-virtual/range {p2 .. p2}, Lnet/bosszhipin/api/bean/ServerJobCardBean;->isJobInvalid()Z

    .line 381
    .line 382
    .line 383
    move-result v12

    .line 384
    iget-boolean v14, v2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->isViewedJobDetail:Z

    .line 385
    .line 386
    if-nez v14, :cond_18c

    .line 387
    .line 388
    invoke-virtual/range {p2 .. p2}, Lnet/bosszhipin/api/bean/ServerJobCardBean;->isDetailed()Z

    .line 389
    .line 390
    .line 391
    move-result v14

    .line 392
    if-eqz v14, :cond_18a

    .line 393
    .line 394
    goto :goto_18c

    .line 395
    :cond_18a
    const/4 v14, 0x0

    .line 396
    goto :goto_18d

    .line 397
    :cond_18c
    :goto_18c
    const/4 v14, 0x1

    .line 398
    :goto_18d
    invoke-direct {v0, v8, v5, v12, v14}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF1AnxinbaoCardGroupBProvider;->t(Landroid/content/Context;Ljava/lang/String;ZZ)Landroid/widget/FrameLayout;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    invoke-virtual {v7, v5}, Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;->addView(Landroid/view/View;)V

    .line 403
    .line 404
    .line 405
    goto :goto_166

    .line 406
    :cond_195
    iget-object v3, v2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->distance:Ljava/lang/String;

    .line 407
    .line 408
    iget v5, v2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->outland:I

    .line 409
    .line 410
    const/4 v7, 0x3

    .line 411
    const/4 v8, 0x4

    .line 412
    const-string v12, "\u00b7"

    .line 413
    .line 414
    const/4 v14, 0x2

    .line 415
    const/4 v15, 0x1

    .line 416
    if-ne v5, v15, :cond_1bb

    .line 417
    .line 418
    const/4 v5, 0x5

    .line 419
    new-array v5, v5, [Ljava/lang/String;

    .line 420
    .line 421
    const-string v16, "\u5916\u5730"

    .line 422
    .line 423
    aput-object v16, v5, v1

    .line 424
    .line 425
    aput-object v3, v5, v15

    .line 426
    .line 427
    iget-object v3, v2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->cityName:Ljava/lang/String;

    .line 428
    .line 429
    aput-object v3, v5, v14

    .line 430
    .line 431
    iget-object v3, v2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->areaDistrict:Ljava/lang/String;

    .line 432
    .line 433
    aput-object v3, v5, v7

    .line 434
    .line 435
    iget-object v3, v2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->businessDistrict:Ljava/lang/String;

    .line 436
    .line 437
    aput-object v3, v5, v8

    .line 438
    .line 439
    invoke-static {v12, v5}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    goto :goto_1d0

    .line 444
    :cond_1bb
    new-array v5, v8, [Ljava/lang/String;

    .line 445
    .line 446
    aput-object v3, v5, v1

    .line 447
    .line 448
    iget-object v3, v2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->cityName:Ljava/lang/String;

    .line 449
    .line 450
    const/4 v8, 0x1

    .line 451
    aput-object v3, v5, v8

    .line 452
    .line 453
    iget-object v3, v2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->areaDistrict:Ljava/lang/String;

    .line 454
    .line 455
    aput-object v3, v5, v14

    .line 456
    .line 457
    iget-object v3, v2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->businessDistrict:Ljava/lang/String;

    .line 458
    .line 459
    aput-object v3, v5, v7

    .line 460
    .line 461
    invoke-static {v12, v5}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    :goto_1d0
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 466
    .line 467
    .line 468
    const/16 v5, 0x8

    .line 469
    .line 470
    invoke-virtual {v6, v3, v5}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 471
    .line 472
    .line 473
    iget-object v3, v4, Lnet/bosszhipin/api/bean/AnXinBaoBean;->factoryAd:Lnet/bosszhipin/api/bean/ServerAnXinBaoAdCardInfo;

    .line 474
    .line 475
    iget-object v3, v3, Lnet/bosszhipin/api/bean/ServerAnXinBaoAdCardInfo;->highlightContent:Lnet/bosszhipin/api/bean/ServerHighlightContentBean;

    .line 476
    .line 477
    if-eqz v3, :cond_1e1

    .line 478
    .line 479
    iget-object v3, v3, Lnet/bosszhipin/api/bean/ServerHighlightContentBean;->content:Ljava/lang/String;

    .line 480
    .line 481
    goto :goto_1e3

    .line 482
    :cond_1e1
    const-string v3, ""

    .line 483
    .line 484
    :goto_1e3
    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v11, v1}, Landroid/view/View;->setVisibility(I)V

    .line 488
    .line 489
    .line 490
    iget-object v3, v4, Lnet/bosszhipin/api/bean/AnXinBaoBean;->factoryAd:Lnet/bosszhipin/api/bean/ServerAnXinBaoAdCardInfo;

    .line 491
    .line 492
    iget-object v3, v3, Lnet/bosszhipin/api/bean/ServerAnXinBaoAdCardInfo;->bossAvatars:Ljava/util/List;

    .line 493
    .line 494
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 495
    .line 496
    .line 497
    move-result v3

    .line 498
    if-nez v3, :cond_20b

    .line 499
    .line 500
    new-instance v2, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF1AnxinbaoCardGroupBProvider$AvatarAdapter;

    .line 501
    .line 502
    iget-object v3, v4, Lnet/bosszhipin/api/bean/AnXinBaoBean;->factoryAd:Lnet/bosszhipin/api/bean/ServerAnXinBaoAdCardInfo;

    .line 503
    .line 504
    iget-object v3, v3, Lnet/bosszhipin/api/bean/ServerAnXinBaoAdCardInfo;->bossAvatars:Ljava/util/List;

    .line 505
    .line 506
    invoke-direct {v2, v0, v3}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF1AnxinbaoCardGroupBProvider$AvatarAdapter;-><init>(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF1AnxinbaoCardGroupBProvider;Ljava/util/List;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v13, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 510
    .line 511
    .line 512
    const/16 v3, 0x8

    .line 513
    .line 514
    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v10, v3}, Landroid/view/View;->setVisibility(I)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v13, v1}, Landroid/view/View;->setVisibility(I)V

    .line 521
    .line 522
    .line 523
    goto :goto_22f

    .line 524
    :cond_20b
    const/16 v3, 0x8

    .line 525
    .line 526
    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v10, v1}, Landroid/view/View;->setVisibility(I)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v13, v3}, Landroid/view/View;->setVisibility(I)V

    .line 533
    .line 534
    .line 535
    iget-object v3, v2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->bossAvatar:Ljava/lang/String;

    .line 536
    .line 537
    invoke-static {v9, v1, v3}, Lnh/z;->v(Lcom/facebook/drawee/view/SimpleDraweeView;ILjava/lang/String;)V

    .line 538
    .line 539
    .line 540
    new-array v3, v14, [Ljava/lang/String;

    .line 541
    .line 542
    iget-object v4, v2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->bossName:Ljava/lang/String;

    .line 543
    .line 544
    aput-object v4, v3, v1

    .line 545
    .line 546
    iget-object v1, v2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->bossTitle:Ljava/lang/String;

    .line 547
    .line 548
    const/4 v2, 0x1

    .line 549
    aput-object v1, v3, v2

    .line 550
    .line 551
    const-string v1, " \u00b7 "

    .line 552
    .line 553
    invoke-static {v1, v3}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 558
    .line 559
    .line 560
    :cond_22f
    :goto_22f
    return-void
.end method
