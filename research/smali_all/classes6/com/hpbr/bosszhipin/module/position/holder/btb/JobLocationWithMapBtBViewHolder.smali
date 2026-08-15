.class public Lcom/hpbr/bosszhipin/module/position/holder/btb/JobLocationWithMapBtBViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field private b:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private c:Lcom/hpbr/bosszhipin/views/MTextView;

.field private d:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

.field private e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lba/g;->Fd:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobLocationWithMapBtBViewHolder;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 13
    .line 14
    sget v0, Lba/g;->dC:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobLocationWithMapBtBViewHolder;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 23
    .line 24
    sget v0, Lba/g;->f3:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobLocationWithMapBtBViewHolder;->d:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 33
    .line 34
    sget v0, Lba/g;->Xv:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroid/widget/TextView;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobLocationWithMapBtBViewHolder;->e:Landroid/widget/TextView;

    .line 43
    .line 44
    return-void
.end method

.method static synthetic h(Lcom/hpbr/bosszhipin/module/position/holder/btb/JobLocationWithMapBtBViewHolder;Landroid/app/Activity;Lnet/bosszhipin/api/bean/ServerAddressVerificationGuideBean$AddDialogBean;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobLocationWithMapBtBViewHolder;->k(Landroid/app/Activity;Lnet/bosszhipin/api/bean/ServerAddressVerificationGuideBean$AddDialogBean;)V

    return-void
.end method

.method static synthetic i(Lcom/hpbr/bosszhipin/module/position/holder/btb/JobLocationWithMapBtBViewHolder;Landroid/app/Activity;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobLocationWithMapBtBViewHolder;->l(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic j(Lcom/hpbr/bosszhipin/module/position/holder/btb/JobLocationWithMapBtBViewHolder;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobLocationWithMapBtBViewHolder;->n(Ljava/lang/String;)V

    return-void
.end method

.method private k(Landroid/app/Activity;Lnet/bosszhipin/api/bean/ServerAddressVerificationGuideBean$AddDialogBean;)V
    .registers 9

    .line 1
    if-eqz p2, :cond_e8

    .line 2
    .line 3
    iget-object v0, p2, Lnet/bosszhipin/api/bean/ServerAddressVerificationGuideBean$AddDialogBean;->buttons:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_e8

    .line 10
    .line 11
    iget-object v0, p2, Lnet/bosszhipin/api/bean/ServerAddressVerificationGuideBean$AddDialogBean;->buttons:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x2

    .line 18
    if-le v0, v1, :cond_15

    .line 19
    .line 20
    goto/16 :goto_e8

    .line 21
    .line 22
    :cond_15
    iget-object v0, p2, Lnet/bosszhipin/api/bean/ServerAddressVerificationGuideBean$AddDialogBean;->imageUrl:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x1

    .line 29
    if-nez v0, :cond_2c

    .line 30
    .line 31
    iget-object v0, p2, Lnet/bosszhipin/api/bean/ServerAddressVerificationGuideBean$AddDialogBean;->imageUrl:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/s3;->R(Ljava/lang/String;)Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v3, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$ImageParams;

    .line 38
    .line 39
    const/high16 v4, 0x3f000000    # 0.5f

    .line 40
    .line 41
    invoke-direct {v3, v2, v0, v4}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$ImageParams;-><init>(ILandroid/net/Uri;F)V

    .line 42
    .line 43
    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    const/4 v3, 0x0

    .line 46
    :goto_2d
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 47
    .line 48
    invoke-direct {v0, p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 49
    .line 50
    .line 51
    iget-object v4, p2, Lnet/bosszhipin/api/bean/ServerAddressVerificationGuideBean$AddDialogBean;->title:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v4}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 54
    .line 55
    .line 56
    iget-object v4, p2, Lnet/bosszhipin/api/bean/ServerAddressVerificationGuideBean$AddDialogBean;->content:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v4}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v3}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->F(Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$ImageParams;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 62
    .line 63
    .line 64
    iget-object v3, p2, Lnet/bosszhipin/api/bean/ServerAddressVerificationGuideBean$AddDialogBean;->buttons:Ljava/util/List;

    .line 65
    .line 66
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    const/4 v4, 0x0

    .line 71
    if-ne v3, v2, :cond_74

    .line 72
    .line 73
    iget-object p2, p2, Lnet/bosszhipin/api/bean/ServerAddressVerificationGuideBean$AddDialogBean;->buttons:Ljava/util/List;

    .line 74
    .line 75
    invoke-static {p2, v4}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    check-cast p2, Lnet/bosszhipin/api/bean/ServerAddressVerificationGuideBean$AddDialogBtnBean;

    .line 80
    .line 81
    if-nez p2, :cond_53

    .line 82
    .line 83
    return-void

    .line 84
    :cond_53
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->x()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 85
    .line 86
    .line 87
    iget-object v1, p2, Lnet/bosszhipin/api/bean/ServerAddressVerificationGuideBean$AddDialogBtnBean;->text:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_61

    .line 94
    .line 95
    iget-object v1, p2, Lnet/bosszhipin/api/bean/ServerAddressVerificationGuideBean$AddDialogBtnBean;->text:Ljava/lang/String;

    .line 96
    .line 97
    goto :goto_63

    .line 98
    :cond_61
    const-string v1, "\u6211\u77e5\u9053\u4e86"

    .line 99
    .line 100
    :goto_63
    new-instance v2, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobLocationWithMapBtBViewHolder$c;

    .line 101
    .line 102
    invoke-direct {v2, p0, p1, p2}, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobLocationWithMapBtBViewHolder$c;-><init>(Lcom/hpbr/bosszhipin/module/position/holder/btb/JobLocationWithMapBtBViewHolder;Landroid/app/Activity;Lnet/bosszhipin/api/bean/ServerAddressVerificationGuideBean$AddDialogBtnBean;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_e8

    .line 116
    .line 117
    :cond_74
    iget-object v3, p2, Lnet/bosszhipin/api/bean/ServerAddressVerificationGuideBean$AddDialogBean;->buttons:Ljava/util/List;

    .line 118
    .line 119
    invoke-static {v3, v4}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, Lnet/bosszhipin/api/bean/ServerAddressVerificationGuideBean$AddDialogBtnBean;

    .line 124
    .line 125
    iget-object p2, p2, Lnet/bosszhipin/api/bean/ServerAddressVerificationGuideBean$AddDialogBean;->buttons:Ljava/util/List;

    .line 126
    .line 127
    invoke-static {p2, v2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    check-cast p2, Lnet/bosszhipin/api/bean/ServerAddressVerificationGuideBean$AddDialogBtnBean;

    .line 132
    .line 133
    if-eqz v3, :cond_e8

    .line 134
    .line 135
    if-nez p2, :cond_89

    .line 136
    .line 137
    goto :goto_e8

    .line 138
    :cond_89
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 139
    .line 140
    .line 141
    iget v5, v3, Lnet/bosszhipin/api/bean/ServerAddressVerificationGuideBean$AddDialogBtnBean;->fontColor:I

    .line 142
    .line 143
    if-eq v5, v1, :cond_91

    .line 144
    .line 145
    goto :goto_92

    .line 146
    :cond_91
    const/4 v2, 0x0

    .line 147
    :goto_92
    const-string v1, "\u53bb\u62cd\u6444"

    .line 148
    .line 149
    const-string v4, "\u53d6\u6d88"

    .line 150
    .line 151
    if-eqz v2, :cond_bd

    .line 152
    .line 153
    iget-object v2, v3, Lnet/bosszhipin/api/bean/ServerAddressVerificationGuideBean$AddDialogBtnBean;->text:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-nez v2, :cond_a2

    .line 160
    .line 161
    iget-object v4, v3, Lnet/bosszhipin/api/bean/ServerAddressVerificationGuideBean$AddDialogBtnBean;->text:Ljava/lang/String;

    .line 162
    .line 163
    :cond_a2
    iget-object v2, p2, Lnet/bosszhipin/api/bean/ServerAddressVerificationGuideBean$AddDialogBtnBean;->text:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-nez v2, :cond_ac

    .line 170
    .line 171
    iget-object v1, p2, Lnet/bosszhipin/api/bean/ServerAddressVerificationGuideBean$AddDialogBtnBean;->text:Ljava/lang/String;

    .line 172
    .line 173
    :cond_ac
    new-instance v2, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobLocationWithMapBtBViewHolder$d;

    .line 174
    .line 175
    invoke-direct {v2, p0, p1, v3, v4}, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobLocationWithMapBtBViewHolder$d;-><init>(Lcom/hpbr/bosszhipin/module/position/holder/btb/JobLocationWithMapBtBViewHolder;Landroid/app/Activity;Lnet/bosszhipin/api/bean/ServerAddressVerificationGuideBean$AddDialogBtnBean;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v4, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->q(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 179
    .line 180
    .line 181
    new-instance v2, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobLocationWithMapBtBViewHolder$e;

    .line 182
    .line 183
    invoke-direct {v2, p0, p1, p2, v1}, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobLocationWithMapBtBViewHolder$e;-><init>(Lcom/hpbr/bosszhipin/module/position/holder/btb/JobLocationWithMapBtBViewHolder;Landroid/app/Activity;Lnet/bosszhipin/api/bean/ServerAddressVerificationGuideBean$AddDialogBtnBean;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 187
    .line 188
    .line 189
    goto :goto_e1

    .line 190
    :cond_bd
    iget-object v2, p2, Lnet/bosszhipin/api/bean/ServerAddressVerificationGuideBean$AddDialogBtnBean;->text:Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-nez v2, :cond_c7

    .line 197
    .line 198
    iget-object v4, p2, Lnet/bosszhipin/api/bean/ServerAddressVerificationGuideBean$AddDialogBtnBean;->text:Ljava/lang/String;

    .line 199
    .line 200
    :cond_c7
    iget-object v2, v3, Lnet/bosszhipin/api/bean/ServerAddressVerificationGuideBean$AddDialogBtnBean;->text:Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-nez v2, :cond_d1

    .line 207
    .line 208
    iget-object v1, v3, Lnet/bosszhipin/api/bean/ServerAddressVerificationGuideBean$AddDialogBtnBean;->text:Ljava/lang/String;

    .line 209
    .line 210
    :cond_d1
    new-instance v2, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobLocationWithMapBtBViewHolder$f;

    .line 211
    .line 212
    invoke-direct {v2, p0, p1, p2, v4}, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobLocationWithMapBtBViewHolder$f;-><init>(Lcom/hpbr/bosszhipin/module/position/holder/btb/JobLocationWithMapBtBViewHolder;Landroid/app/Activity;Lnet/bosszhipin/api/bean/ServerAddressVerificationGuideBean$AddDialogBtnBean;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v4, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->q(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 216
    .line 217
    .line 218
    new-instance p2, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobLocationWithMapBtBViewHolder$g;

    .line 219
    .line 220
    invoke-direct {p2, p0, p1, v3, v1}, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobLocationWithMapBtBViewHolder$g;-><init>(Lcom/hpbr/bosszhipin/module/position/holder/btb/JobLocationWithMapBtBViewHolder;Landroid/app/Activity;Lnet/bosszhipin/api/bean/ServerAddressVerificationGuideBean$AddDialogBtnBean;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v1, p2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 224
    .line 225
    .line 226
    :goto_e1
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 231
    .line 232
    .line 233
    :cond_e8
    :goto_e8
    return-void
.end method

.method private l(Landroid/app/Activity;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_e

    .line 6
    .line 7
    new-instance v0, Lps/k0;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lps/k0;->g()V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method private n(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "address-job-detail-verification-label"

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
    invoke-virtual {v0, v1, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Luk/a;->g()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public m(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobLocationMapInfo;)V
    .registers 13

    .line 1
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobLocationMapInfo;->jobDetailBean:Lcom/hpbr/bosszhipin/module/commend/entity/JobDetailBean;

    .line 2
    .line 3
    iget-object v0, p2, Lcom/hpbr/bosszhipin/module/commend/entity/JobDetailBean;->job:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobLocationWithMapBtBViewHolder;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/module/commend/entity/JobDetailBean;->getStaticMapUrl()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, Lcom/hpbr/bosszhipin/utils/s3;->R(Ljava/lang/String;)Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->workAddress:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x1

    .line 29
    if-nez v1, :cond_3c

    .line 30
    .line 31
    iget-wide v4, v0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->latitude:D

    .line 32
    .line 33
    const-wide/16 v6, 0x0

    .line 34
    .line 35
    cmpg-double v1, v4, v6

    .line 36
    .line 37
    if-lez v1, :cond_3c

    .line 38
    .line 39
    iget-wide v8, v0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->longitude:D

    .line 40
    .line 41
    cmpg-double v1, v8, v6

    .line 42
    .line 43
    if-lez v1, :cond_3c

    .line 44
    .line 45
    const-wide v6, 0x4066800000000000L    # 180.0

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    cmpl-double v1, v4, v6

    .line 51
    .line 52
    if-gez v1, :cond_3c

    .line 53
    .line 54
    cmpl-double v1, v8, v6

    .line 55
    .line 56
    if-ltz v1, :cond_3a

    .line 57
    .line 58
    goto :goto_3c

    .line 59
    :cond_3a
    const/4 v1, 0x0

    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    :goto_3c
    const/4 v1, 0x1

    .line 62
    :goto_3d
    if-eqz v1, :cond_51

    .line 63
    .line 64
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobLocationWithMapBtBViewHolder;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 65
    .line 66
    sget v1, Lba/l;->c1:I

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    goto :goto_7b

    .line 82
    :cond_51
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->workAddress:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    const-string v4, ""

    .line 89
    .line 90
    if-nez v1, :cond_6c

    .line 91
    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget-object v4, v0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->workAddress:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    :cond_6c
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobLocationWithMapBtBViewHolder;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 110
    .line 111
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 115
    .line 116
    new-instance v4, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobLocationWithMapBtBViewHolder$a;

    .line 117
    .line 118
    invoke-direct {v4, p0, p1, v0}, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobLocationWithMapBtBViewHolder$a;-><init>(Lcom/hpbr/bosszhipin/module/position/holder/btb/JobLocationWithMapBtBViewHolder;Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/main/entity/JobBean;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    .line 123
    .line 124
    :goto_7b
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/commend/entity/JobDetailBean;->addressGuide:Lnet/bosszhipin/api/bean/ServerAddressVerificationGuideBean;

    .line 125
    .line 126
    if-eqz p2, :cond_b4

    .line 127
    .line 128
    iget v0, p2, Lnet/bosszhipin/api/bean/ServerAddressVerificationGuideBean;->status:I

    .line 129
    .line 130
    if-eqz v0, :cond_b4

    .line 131
    .line 132
    iget-object v0, p2, Lnet/bosszhipin/api/bean/ServerAddressVerificationGuideBean;->tag:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_b4

    .line 139
    .line 140
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobLocationWithMapBtBViewHolder;->d:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 141
    .line 142
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobLocationWithMapBtBViewHolder;->d:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 146
    .line 147
    iget v1, p2, Lnet/bosszhipin/api/bean/ServerAddressVerificationGuideBean;->status:I

    .line 148
    .line 149
    if-ne v1, v3, :cond_99

    .line 150
    .line 151
    sget v1, Lba/d;->f1:I

    .line 152
    .line 153
    goto :goto_9b

    .line 154
    :cond_99
    sget v1, Lba/d;->w0:I

    .line 155
    .line 156
    :goto_9b
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobLocationWithMapBtBViewHolder;->e:Landroid/widget/TextView;

    .line 164
    .line 165
    iget-object v1, p2, Lnet/bosszhipin/api/bean/ServerAddressVerificationGuideBean;->tag:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobLocationWithMapBtBViewHolder;->d:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 171
    .line 172
    new-instance v1, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobLocationWithMapBtBViewHolder$b;

    .line 173
    .line 174
    invoke-direct {v1, p0, p2, p1}, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobLocationWithMapBtBViewHolder$b;-><init>(Lcom/hpbr/bosszhipin/module/position/holder/btb/JobLocationWithMapBtBViewHolder;Lnet/bosszhipin/api/bean/ServerAddressVerificationGuideBean;Landroid/app/Activity;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    .line 179
    .line 180
    goto :goto_bb

    .line 181
    :cond_b4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobLocationWithMapBtBViewHolder;->d:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 182
    .line 183
    const/16 p2, 0x8

    .line 184
    .line 185
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 186
    .line 187
    .line 188
    :goto_bb
    return-void
.end method
