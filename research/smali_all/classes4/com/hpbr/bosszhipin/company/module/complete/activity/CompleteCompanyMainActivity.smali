.class public Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteCompanyMainActivity;
.super Lcom/hpbr/bosszhipin/base/BaseAwareActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/base/BaseAwareActivity<",
        "Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompleteCompanyViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyBaseInfoView;

.field private c:Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyIntroduceView;

.field private d:Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyWelfareView;

.field private e:Landroid/widget/LinearLayout;

.field private f:Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyPhotoTotalView;

.field private g:Lcom/hpbr/bosszhipin/company/module/complete/view/AppIntroduceView;

.field private h:Lcom/hpbr/bosszhipin/company/module/complete/view/SeniorIntroduceView;

.field private i:Lcom/hpbr/bosszhipin/company/module/complete/view/WorkExpInfoView;

.field private j:Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyTalentDevelopmentView;

.field private k:Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyBusinessInfoView;

.field private l:Landroid/widget/ScrollView;

.field private m:Lcom/hpbr/bosszhipin/views/MTextView;

.field private n:Lcom/hpbr/bosszhipin/views/MTextView;

.field private o:Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

.field private p:Lcom/hpbr/bosszhipin/company/module/complete/view/CompleteHeaderView;

.field private q:Lul0/a;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;-><init>()V

    return-void
.end method

.method private Af()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    check-cast v0, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompleteCompanyViewModel;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompleteCompanyViewModel;->N()V

    return-void
.end method

.method public static Bf(Landroid/content/Context;)V
    .registers 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteCompanyMainActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Loh/g;->u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static Cf(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteCompanyMainActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "jumpChild"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Loh/g;->u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic Ef(Lhg0/a;)V
    .registers 9

    .line 1
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_103

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lnet/bosszhipin/api/ComEditBatchResponse;

    .line 7
    .line 8
    iget-object v1, v1, Lnet/bosszhipin/api/ComEditBatchResponse;->mGetBrandCompleteAllowResponse:Lnet/bosszhipin/api/GetBrandCompleteAllowResponse;

    .line 9
    .line 10
    if-eqz v1, :cond_103

    .line 11
    .line 12
    check-cast v0, Lnet/bosszhipin/api/ComEditBatchResponse;

    .line 13
    .line 14
    iget-object v0, v0, Lnet/bosszhipin/api/ComEditBatchResponse;->mGetBrandCompleteAllowResponse:Lnet/bosszhipin/api/GetBrandCompleteAllowResponse;

    .line 15
    .line 16
    invoke-virtual {v0}, Lnet/bosszhipin/base/HttpResponse;->isSuccess()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_17

    .line 21
    .line 22
    goto/16 :goto_103

    .line 23
    .line 24
    :cond_17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteCompanyMainActivity;->q:Lul0/a;

    .line 25
    .line 26
    invoke-virtual {v0}, Lul0/a;->a()V

    .line 27
    .line 28
    .line 29
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v0, p1

    .line 32
    check-cast v0, Lnet/bosszhipin/api/ComEditBatchResponse;

    .line 33
    .line 34
    iget-object v0, v0, Lnet/bosszhipin/api/ComEditBatchResponse;->mGetBrandCompleteAllowResponse:Lnet/bosszhipin/api/GetBrandCompleteAllowResponse;

    .line 35
    .line 36
    iget v0, v0, Lnet/bosszhipin/api/GetBrandCompleteAllowResponse;->allow:I

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    if-eq v0, v1, :cond_2c

    .line 40
    .line 41
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteCompanyMainActivity;->Yf()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2c
    move-object v0, p1

    .line 46
    check-cast v0, Lnet/bosszhipin/api/ComEditBatchResponse;

    .line 47
    .line 48
    iget-object v0, v0, Lnet/bosszhipin/api/ComEditBatchResponse;->mGetBrandInfoResponse:Lnet/bosszhipin/api/GetBrandInfoResponse;

    .line 49
    .line 50
    if-eqz v0, :cond_fd

    .line 51
    .line 52
    check-cast p1, Lnet/bosszhipin/api/ComEditBatchResponse;

    .line 53
    .line 54
    iget-object p1, p1, Lnet/bosszhipin/api/ComEditBatchResponse;->mGetBrandInfoResponse:Lnet/bosszhipin/api/GetBrandInfoResponse;

    .line 55
    .line 56
    invoke-virtual {p1}, Lnet/bosszhipin/base/HttpResponse;->isSuccess()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_3f

    .line 61
    .line 62
    goto/16 :goto_fd

    .line 63
    .line 64
    :cond_3f
    invoke-static {}, Lcom/monch/lbase/util/SP;->get()Lcom/monch/lbase/util/SP;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v2, "SP_BOSS_HAVE_COMPANY_COMPLETE"

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lvi/a;->C()Lvi/a;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v3}, Lvi/a;->k()J

    .line 83
    .line 84
    .line 85
    move-result-wide v3

    .line 86
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const/4 v3, 0x0

    .line 94
    invoke-virtual {p1, v0, v3}, Lcom/monch/lbase/util/SP;->getBoolean(Ljava/lang/String;Z)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_6f

    .line 99
    .line 100
    invoke-static {}, Lvi/a;->C()Lvi/a;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Lvi/a;->a()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-nez p1, :cond_6f

    .line 109
    .line 110
    const/4 p1, 0x1

    .line 111
    goto :goto_70

    .line 112
    :cond_6f
    const/4 p1, 0x0

    .line 113
    :goto_70
    if-eqz p1, :cond_93

    .line 114
    .line 115
    invoke-static {}, Lcom/monch/lbase/util/SP;->get()Lcom/monch/lbase/util/SP;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    new-instance v4, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lvi/a;->C()Lvi/a;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v2}, Lvi/a;->k()J

    .line 132
    .line 133
    .line 134
    move-result-wide v5

    .line 135
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v0, v2, v1}, Lcom/monch/lbase/util/SP;->putBoolean(Ljava/lang/String;Z)V

    .line 143
    .line 144
    .line 145
    invoke-static {p0, v3, v1}, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteProcessActivity;->Ve(Landroid/content/Context;II)V

    .line 146
    .line 147
    .line 148
    :cond_93
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteCompanyMainActivity;->Vf()V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteCompanyMainActivity;->o:Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 152
    .line 153
    if-eqz v0, :cond_a0

    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->d()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_ad

    .line 160
    .line 161
    :cond_a0
    invoke-static {}, Lvi/a;->C()Lvi/a;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Lvi/a;->Y()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_ad

    .line 170
    .line 171
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteCompanyMainActivity;->Xf()V

    .line 172
    .line 173
    .line 174
    :cond_ad
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 175
    .line 176
    check-cast v0, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompleteCompanyViewModel;

    .line 177
    .line 178
    iget-boolean v0, v0, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompleteCompanyViewModel;->h:Z

    .line 179
    .line 180
    if-eqz v0, :cond_f6

    .line 181
    .line 182
    if-nez p1, :cond_f6

    .line 183
    .line 184
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    if-eqz p1, :cond_d9

    .line 189
    .line 190
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    const-string v0, "jumpChild"

    .line 195
    .line 196
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    if-eqz p1, :cond_d9

    .line 205
    .line 206
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteCompanyMainActivity;->Zf(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    goto :goto_f6

    .line 218
    :cond_d9
    invoke-static {}, Lvi/a;->C()Lvi/a;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-virtual {p1}, Lvi/a;->Y()Z

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    if-nez p1, :cond_f6

    .line 227
    .line 228
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-virtual {p1}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->I:Ljava/lang/String;

    .line 237
    .line 238
    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    if-nez p1, :cond_f6

    .line 243
    .line 244
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteCompanyMainActivity;->Wf()V

    .line 245
    .line 246
    .line 247
    :cond_f6
    :goto_f6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 248
    .line 249
    check-cast p1, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompleteCompanyViewModel;

    .line 250
    .line 251
    iput-boolean v3, p1, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompleteCompanyViewModel;->h:Z

    .line 252
    .line 253
    return-void

    .line 254
    :cond_fd
    :goto_fd
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteCompanyMainActivity;->q:Lul0/a;

    .line 255
    .line 256
    invoke-virtual {p1}, Lul0/a;->i()V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :cond_103
    :goto_103
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteCompanyMainActivity;->q:Lul0/a;

    .line 261
    .line 262
    invoke-virtual {p1}, Lul0/a;->j()V

    .line 263
    .line 264
    .line 265
    return-void
.end method

.method private synthetic Gf(Ljava/util/List;)V
    .registers 3

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/s;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhipin/company/module/complete/dialog/s;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/hpbr/bosszhipin/company/module/complete/activity/h;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/company/module/complete/activity/h;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteCompanyMainActivity;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/company/module/complete/dialog/s;->setOnItemClickListener(Lcom/hpbr/bosszhipin/company/module/complete/dialog/s$c;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/company/module/complete/dialog/s;->i()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private synthetic Hf(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lvi/a;->C()Lvi/a;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lvi/a;->g0()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic Lf(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteCompanyMainActivity;->Af()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lvi/a;->C()Lvi/a;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lvi/a;->k()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/utils/l;->f(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic Oe(Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteCompanyMainActivity;Ljava/util/List;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteCompanyMainActivity;->Gf(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic Pe(Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteCompanyMainActivity;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteCompanyMainActivity;->Sf(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Qe(Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteCompanyMainActivity;Lcom/hpbr/bosszhipin/module/contacts/entity/CompanyMateBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteCompanyMainActivity;->Tf(Lcom/hpbr/bosszhipin/module/contacts/entity/CompanyMateBean;)V

    return-void
.end method

.method private synthetic Qf(Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/company/export/a;->b()Lcom/hpbr/bosszhipin/company/export/a$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteCompanyMainActivity;->lf()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/company/export/a$b;->H(J)Lcom/hpbr/bosszhipin/company/export/a$b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/company/export/a$b;->d0(I)Lcom/hpbr/bosszhipin/company/export/a$b;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/16 v1, 0x3e9

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/company/export/a$b;->P(I)Lcom/hpbr/bosszhipin/company/export/a$b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, p0}, Lcom/hpbr/bosszhipin/company/export/a$b;->D(Landroid/content/Context;)Lcom/hpbr/bosszhipin/company/export/a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/company/export/a;->d()V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteCompanyMainActivity;->gf()V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lvi/a;->C()Lvi/a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lvi/a;->k()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/utils/l;->f(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private synthetic Rf(Lnet/bosszhipin/api/GetBrandInfoResponse$CompleteHeaderBean;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteCompanyMainActivity;->lf()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget v2, p1, Lnet/bosszhipin/api/GetBrandInfoResponse$CompleteHeaderBean;->completeScores:I

    .line 6
    .line 7
    iget v3, p1, Lnet/bosszhipin/api/GetBrandInfoResponse$CompleteHeaderBean;->nextDegreeItem:I

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lrj/b;->K(JII)V

    .line 10
    .line 11
    .line 12
    iget-boolean p1, p1, Lnet/bosszhipin/api/GetBrandInfoResponse$CompleteHeaderBean;->jumpPublishVR:Z

    .line 13
    .line 14
    if-eqz p1, :cond_1c

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/company/export/f;->b(Landroid/content/Context;I)Lcom/hpbr/bosszhipin/company/export/f$a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/company/export/f$a;->h()Lcom/hpbr/bosszhipin/company/export/f;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/company/export/f;->c()V

    .line 26
    .line 27
    .line 28
    goto :goto_21

    .line 29
    :cond_1c
    const/4 p1, 0x0

    .line 30
    const/4 v0, 0x2

    .line 31
    invoke-static {p0, p1, v0}, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteProcessActivity;->Ve(Landroid/content/Context;II)V

    .line 32
    .line 33
    .line 34
    :goto_21
    return-void
.end method

.method public static synthetic Se(Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteCompanyMainActivity;Lhg0/a;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteCompanyMainActivity;->Ef(Lhg0/a;)V

    return-void
.end method

.method private synthetic Sf(Landroid/view/View;)V
    .registers 2

    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic Te(Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteCompanyMainActivity;Lnet/bosszhipin/api/GetBrandInfoResponse$CompleteHeaderBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteCompanyMainActivity;->Rf(Lnet/bosszhipin/api/GetBrandInfoResponse$CompleteHeaderBean;)V

    return-void
.end method

.method private Tf(Lcom/hpbr/bosszhipin/module/contacts/entity/CompanyMateBean;)V
    .registers 3

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/v;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhipin/company/module/complete/dialog/v;-><init>(Lcom/hpbr/bosszhipin/base/BaseActivity;Lcom/hpbr/bosszhipin/module/contacts/entity/CompanyMateBean;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteCompanyMainActivity$b;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteCompanyMainActivity$b;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteCompanyMainActivity;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/company/module/complete/dialog/v;->setConfirmListener(Lcom/hpbr/bosszhipin/company/module/complete/dialog/v$d;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/company/module/complete/dialog/v;->d()Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic Ue(Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteCompanyMainActivity;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteCompanyMainActivity;->Lf(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Ve(Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteCompanyMainActivity;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteCompanyMainActivity;->Hf(Landroid/view/View;)V

    return-void
.end method

.method private Vf()V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteCompanyMainActivity;->l:Landroid/widget/ScrollView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteCompanyMainActivity;->m:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteCompanyMainActivity;->n:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteCompanyMainActivity;->b:Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyBaseInfoView;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyBaseInfoView;->i()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteCompanyMainActivity;->c:Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyIntroduceView;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyIntroduceView;->c()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteCompanyMainActivity;->d:Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyWelfareView;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyWelfareView;->f()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteCompanyMainActivity;->j:Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyTalentDevelopmentView;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyTalentDevelopmentView;->d()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteCompanyMainActivity;->k:Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyBusinessInfoView;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyBusinessInfoView;->b()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteCompanyMainActivity;->e:Landroid/widget/LinearLayout;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteCompanyMainActivity;->f:Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyPhotoTotalView;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyPhotoTotalView;->h()V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteCompanyMainActivity;->g:Lcom/hpbr/bosszhipin/company/module/complete/view/AppIntroduceView;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/company/module/complete/view/AppIntroduceView;->c()V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lvi/a;->C()Lvi/a;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lvi/a;->W()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4a

    .line 66
    .line 67
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteCompanyMainActivity;->h:Lcom/hpbr/bosszhipin/company/module/complete/view/SeniorIntroduceView;

    .line 68
    .line 69
    const/16 v2, 0x8

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_54

    .line 75
    :cond_4a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteCompanyMainActivity;->h:Lcom/hpbr/bosszhipin/company/module/complete/view/SeniorIntroduceView;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteCompanyMainActivity;->h:Lcom/hpbr/bosszhipin/company/module/complete/view/SeniorIntroduceView;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/company/module/complete/view/SeniorIntroduceView;->c()V

    .line 83
    .line 84
    .line 85
    :goto_54
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteCompanyMainActivity;->i:Lcom/hpbr/bosszhipin/company/module/complete/view/WorkExpInfoView;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/company/module/complete/view/WorkExpInfoView;->c()V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lvi/a;->C()Lvi/a;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lvi/a;->z()Lnet/bosszhipin/api/GetBrandInfoResponse$CompleteHeaderBean;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_8f

    .line 99
    .line 100
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteCompanyMainActivity;->p:Lcom/hpbr/bosszhipin/company/module/complete/view/CompleteHeaderView;

    .line 101
    .line 102
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteCompanyMainActivity;->p:Lcom/hpbr/bosszhipin/company/module/complete/view/CompleteHeaderView;

    .line 106
    .line 107
    invoke-virtual {v2, v0}, Lcom/hpbr/bosszhipin/company/module/complete/view/CompleteHeaderView;->setData(Lnet/bosszhipin/api/GetBrandInfoResponse$CompleteHeaderBean;)V

    .line 108
    .line 109
    .line 110
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteCompanyMainActivity;->p:Lcom/hpbr/bosszhipin/company/module/complete/view/CompleteHeaderView;

    .line 111
    .line 112
    new-instance v3, Lcom/hpbr/bosszhipin/company/module/complete/activity/j;

    .line 113
    .line 114
    invoke-direct {v3, p0, v0}, Lcom/hpbr/bosszhipin/company/module/complete/activity/j;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteCompanyMainActivity;Lnet/bosszhipin/api/GetBrandInfoResponse$CompleteHeaderBean;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/company/module/complete/view/CompleteHeaderView;->setListener(Lcom/hpbr/bosszhipin/company/module/complete/view/CompleteHeaderView$b;)V

    .line 118
    .line 119
    .line 120
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteCompanyMainActivity;->lf()J

    .line 121
    .line 122
    .line 123
    move-result-wide v4

    .line 124
    iget v6, v0, Lnet/bosszhipin/api/GetBrandInfoResponse$CompleteHeaderBean;->completeScores:I

    .line 125
    .line 126
    iget v7, v0, Lnet/bosszhipin/api/GetBrandInfoResponse$CompleteHeaderBean;->nextDegreeItem:I

    .line 127
    .line 128
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteCompanyMainActivity;->tf()[Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    aget-object v8, v0, v1

    .line 133
    .line 134
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteCompanyMainActivity;->tf()[Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const/4 v2, 0x1

    .line 139
    aget-object v9, v0, v2

    .line 140
    .line 141
    invoke-static/range {v4 .. v9}, Lrj/b;->L(JIILjava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_8f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 145
    .line 146
    check-cast v0, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompleteCompanyViewModel;

    .line 147
    .line 148
    iget-boolean v0, v0, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompleteCompanyViewModel;->h:Z

    .line 149
    .line 150
    if-eqz v0, :cond_9a

    .line 151
    .line 152
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteCompanyMainActivity;->kf()V

    .line 153
    .line 154
    .line 155
    :cond_9a
    invoke-static {}, Lvi/a;->C()Lvi/a;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Lvi/a;->U()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_c6

    .line 164
    .line 165
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    const-string v2, "brand-talent-dev-show"

    .line 170
    .line 171
    invoke-virtual {v0, v2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {}, Lvi/a;->C()Lvi/a;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v2}, Lvi/a;->j()Lcom/hpbr/bosszhipin/company/module/bean/CompanyBaseInfoBean;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    iget-wide v2, v2, Lcom/hpbr/bosszhipin/company/module/bean/CompanyBaseInfoBean;->brandId:J

    .line 184
    .line 185
    const-string v4, "p"

    .line 186
    .line 187
    invoke-virtual {v0, v4, v2, v3}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0}, Luk/a;->g()V

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteCompanyMainActivity;->j:Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyTalentDevelopmentView;

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 197
    .line 198
    .line 199
    :cond_c6
    return-void
.end method

.method public static synthetic We(Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteCompanyMainActivity;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteCompanyMainActivity;->Qf(Landroid/view/View;)V

    return-void
.end method

.method private Wf()V
    .registers 4

    .line 1
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->I:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 26
    .line 27
    .line 28
    sget v1, Lli/j;->l:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->B(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lvi/a;->C()Lvi/a;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lvi/a;->t()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->x()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 45
    .line 46
    .line 47
    sget v1, Lli/j;->K:I

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->s(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private Xf()V
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    sget v1, Lli/j;->S:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->B(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 9
    .line 10
    .line 11
    sget v1, Lli/j;->c:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->g(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->x()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 17
    .line 18
    .line 19
    sget v1, Lli/j;->K:I

    .line 20
    .line 21
    new-instance v2, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteCompanyMainActivity$a;

    .line 22
    .line 23
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteCompanyMainActivity$a;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteCompanyMainActivity;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->t(ILandroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->b(Z)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteCompanyMainActivity;->o:Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method static synthetic Ye(Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteCompanyMainActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method private Yf()V
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    sget v1, Lli/j;->o:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->B(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->x()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->b(Z)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget v1, Lli/j;->p:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->g(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget v1, Lli/j;->D:I

    .line 28
    .line 29
    new-instance v2, Lcom/hpbr/bosszhipin/company/module/complete/activity/i;

    .line 30
    .line 31
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/company/module/complete/activity/i;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteCompanyMainActivity;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->t(ILandroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private Zf(Ljava/lang/String;)V
    .registers 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, -0x1

    .line 17
    sparse-switch v0, :sswitch_data_162

    .line 18
    .line 19
    .line 20
    goto/16 :goto_b2

    .line 21
    .line 22
    :sswitch_15
    const-string v0, "editBrandVR"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_1f

    .line 29
    .line 30
    goto/16 :goto_b2

    .line 31
    .line 32
    :cond_1f
    const/16 v2, 0xc

    .line 33
    .line 34
    goto/16 :goto_b2

    .line 35
    .line 36
    :sswitch_23
    const-string v0, "editBrandBrefInfo"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_2d

    .line 43
    .line 44
    goto/16 :goto_b2

    .line 45
    .line 46
    :cond_2d
    const/16 v2, 0xb

    .line 47
    .line 48
    goto/16 :goto_b2

    .line 49
    .line 50
    :sswitch_31
    const-string v0, "editBrandExecutive"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_3b

    .line 57
    .line 58
    goto/16 :goto_b2

    .line 59
    .line 60
    :cond_3b
    const/16 v2, 0xa

    .line 61
    .line 62
    goto/16 :goto_b2

    .line 63
    .line 64
    :sswitch_3f
    const-string v0, "editBrandProduct"

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_49

    .line 71
    .line 72
    goto/16 :goto_b2

    .line 73
    .line 74
    :cond_49
    const/16 v2, 0x9

    .line 75
    .line 76
    goto/16 :goto_b2

    .line 77
    .line 78
    :sswitch_4d
    const-string v0, "editBrandExperience"

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_57

    .line 85
    .line 86
    goto/16 :goto_b2

    .line 87
    .line 88
    :cond_57
    const/16 v2, 0x8

    .line 89
    .line 90
    goto/16 :goto_b2

    .line 91
    .line 92
    :sswitch_5b
    const-string v0, "editBrandTalent"

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_64

    .line 99
    .line 100
    goto :goto_b2

    .line 101
    :cond_64
    const/4 v2, 0x7

    .line 102
    goto :goto_b2

    .line 103
    :sswitch_66
    const-string v0, "editBrandLogo"

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_6f

    .line 110
    .line 111
    goto :goto_b2

    .line 112
    :cond_6f
    const/4 v2, 0x6

    .line 113
    goto :goto_b2

    .line 114
    :sswitch_71
    const-string v0, "editBrandNewBrefInfo"

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-nez p1, :cond_7a

    .line 121
    .line 122
    goto :goto_b2

    .line 123
    :cond_7a
    const/4 v2, 0x5

    .line 124
    goto :goto_b2

    .line 125
    :sswitch_7c
    const-string v0, "brandWelfare"

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-nez p1, :cond_85

    .line 132
    .line 133
    goto :goto_b2

    .line 134
    :cond_85
    const/4 v2, 0x4

    .line 135
    goto :goto_b2

    .line 136
    :sswitch_87
    const-string v0, "editBrandVideo"

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-nez p1, :cond_90

    .line 143
    .line 144
    goto :goto_b2

    .line 145
    :cond_90
    const/4 v2, 0x3

    .line 146
    goto :goto_b2

    .line 147
    :sswitch_92
    const-string v0, "editBrandStage"

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-nez p1, :cond_9b

    .line 154
    .line 155
    goto :goto_b2

    .line 156
    :cond_9b
    const/4 v2, 0x2

    .line 157
    goto :goto_b2

    .line 158
    :sswitch_9d
    const-string v0, "editBrandPhoto"

    .line 159
    .line 160
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-nez p1, :cond_a6

    .line 165
    .line 166
    goto :goto_b2

    .line 167
    :cond_a6
    const/4 v2, 0x1

    .line 168
    goto :goto_b2

    .line 169
    :sswitch_a8
    const-string v0, "editBrandWelfare"

    .line 170
    .line 171
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-nez p1, :cond_b1

    .line 176
    .line 177
    goto :goto_b2

    .line 178
    :cond_b1
    const/4 v2, 0x0

    .line 179
    :goto_b2
    packed-switch v2, :pswitch_data_198

    .line 180
    .line 181
    .line 182
    goto/16 :goto_160

    .line 183
    .line 184
    :pswitch_b7
    invoke-static {p0}, Lcom/hpbr/bosszhipin/company/export/g;->b(Landroid/content/Context;)Lcom/hpbr/bosszhipin/company/export/g$b;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/company/export/g$b;->n(Z)Lcom/hpbr/bosszhipin/company/export/g$b;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/company/export/g$b;->m(Z)Lcom/hpbr/bosszhipin/company/export/g$b;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/company/export/g$b;->i()Lcom/hpbr/bosszhipin/company/export/g;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/company/export/g;->c()V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_160

    .line 204
    .line 205
    :pswitch_cc
    invoke-static {}, Lvi/a;->C()Lvi/a;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {p1}, Lvi/a;->X()Z

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    if-eqz p1, :cond_e1

    .line 214
    .line 215
    sget p1, Lli/j;->r:I

    .line 216
    .line 217
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteWaiteCheckActivity;->Te(Landroid/content/Context;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_160

    .line 225
    .line 226
    :cond_e1
    const-class p1, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBriefFragment;

    .line 227
    .line 228
    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/company/module/complete/activity/EditModelActivity;->Oe(Landroid/content/Context;Ljava/lang/Class;)V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_160

    .line 232
    .line 233
    :pswitch_e8
    const-class p1, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceFragment;

    .line 234
    .line 235
    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/company/module/complete/activity/EditModelActivity;->Oe(Landroid/content/Context;Ljava/lang/Class;)V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_160

    .line 239
    .line 240
    :pswitch_ef
    const-class p1, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/EditProductIntroduceFragment2;

    .line 241
    .line 242
    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/company/module/complete/activity/EditModelActivity;->Oe(Landroid/content/Context;Ljava/lang/Class;)V

    .line 243
    .line 244
    .line 245
    goto :goto_160

    .line 246
    :pswitch_f5
    invoke-static {}, Lcom/hpbr/bosszhipin/company/export/CompanyRouter$WorkExpParamBean;->get()Lcom/hpbr/bosszhipin/company/export/CompanyRouter$WorkExpParamBean;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-static {}, Lvi/a;->C()Lvi/a;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v0}, Lvi/a;->k()J

    .line 255
    .line 256
    .line 257
    move-result-wide v2

    .line 258
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/company/export/CompanyRouter$WorkExpParamBean;->setBrandId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/company/export/CompanyRouter$WorkExpParamBean;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-static {}, Lvi/a;->C()Lvi/a;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v0}, Lvi/a;->j()Lcom/hpbr/bosszhipin/company/module/bean/CompanyBaseInfoBean;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    iget-object v0, v0, Lcom/hpbr/bosszhipin/company/module/bean/CompanyBaseInfoBean;->shortName:Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/company/export/CompanyRouter$WorkExpParamBean;->setBrandName(Ljava/lang/String;)Lcom/hpbr/bosszhipin/company/export/CompanyRouter$WorkExpParamBean;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-static {}, Lvi/a;->C()Lvi/a;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v0}, Lvi/a;->j()Lcom/hpbr/bosszhipin/company/module/bean/CompanyBaseInfoBean;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    iget-object v0, v0, Lcom/hpbr/bosszhipin/company/module/bean/CompanyBaseInfoBean;->securityId:Ljava/lang/String;

    .line 289
    .line 290
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/company/export/CompanyRouter$WorkExpParamBean;->setSecurityId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/company/export/CompanyRouter$WorkExpParamBean;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/company/export/CompanyRouter$WorkExpParamBean;->setShowBottomInvite(Z)Lcom/hpbr/bosszhipin/company/export/CompanyRouter$WorkExpParamBean;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/company/export/CompanyRouter$WorkExpParamBean;->setType(I)Lcom/hpbr/bosszhipin/company/export/CompanyRouter$WorkExpParamBean;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/company/export/CompanyRouter;->t(Landroid/content/Context;Lcom/hpbr/bosszhipin/company/export/CompanyRouter$WorkExpParamBean;)V

    .line 303
    .line 304
    .line 305
    goto :goto_160

    .line 306
    :pswitch_131
    const-class p1, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyTalentDevelopmentFragment;

    .line 307
    .line 308
    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/company/module/complete/activity/EditModelActivity;->Oe(Landroid/content/Context;Ljava/lang/Class;)V

    .line 309
    .line 310
    .line 311
    goto :goto_160

    .line 312
    :pswitch_137
    const-class p1, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyLogoFragment;

    .line 313
    .line 314
    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/company/module/complete/activity/EditModelActivity;->Oe(Landroid/content/Context;Ljava/lang/Class;)V

    .line 315
    .line 316
    .line 317
    goto :goto_160

    .line 318
    :pswitch_13d
    const-class p1, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBrief1003Fragment;

    .line 319
    .line 320
    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/company/module/complete/activity/EditModelActivity;->Oe(Landroid/content/Context;Ljava/lang/Class;)V

    .line 321
    .line 322
    .line 323
    goto :goto_160

    .line 324
    :pswitch_143
    const-class p1, Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareEditFragment;

    .line 325
    .line 326
    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/company/module/complete/activity/EditModelActivity;->Oe(Landroid/content/Context;Ljava/lang/Class;)V

    .line 327
    .line 328
    .line 329
    goto :goto_160

    .line 330
    :pswitch_149
    const-string p1, "/boss_company_video_activity"

    .line 331
    .line 332
    invoke-static {p0, p1}, Loh/g;->F(Landroid/content/Context;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    goto :goto_160

    .line 336
    :pswitch_14f
    const-class p1, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyStageFragment;

    .line 337
    .line 338
    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/company/module/complete/activity/EditModelActivity;->Oe(Landroid/content/Context;Ljava/lang/Class;)V

    .line 339
    .line 340
    .line 341
    goto :goto_160

    .line 342
    :pswitch_155
    const-class p1, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment;

    .line 343
    .line 344
    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/company/module/complete/activity/EditModelActivity;->Oe(Landroid/content/Context;Ljava/lang/Class;)V

    .line 345
    .line 346
    .line 347
    goto :goto_160

    .line 348
    :pswitch_15b
    const-class p1, Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareAddFragment;

    .line 349
    .line 350
    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/company/module/complete/activity/EditModelActivity;->Oe(Landroid/content/Context;Ljava/lang/Class;)V

    .line 351
    .line 352
    .line 353
    :goto_160
    return-void

    .line 354
    nop

    .line 355
    :sswitch_data_162
    .sparse-switch
        -0x60d8a1d1 -> :sswitch_a8
        -0x50ee1b6b -> :sswitch_9d
        -0x50be969f -> :sswitch_92
        -0x50994522 -> :sswitch_87
        -0x3a3ca4fb -> :sswitch_7c
        -0x289944de -> :sswitch_71
        0x26ac46e8 -> :sswitch_66
        0x3999d6e9 -> :sswitch_5b
        0x415738e7 -> :sswitch_4d
        0x43346692 -> :sswitch_3f
        0x455fc8cb -> :sswitch_31
        0x63ffd7fc -> :sswitch_23
        0x7872bb19 -> :sswitch_15
    .end sparse-switch

    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    :pswitch_data_198
    .packed-switch 0x0
        :pswitch_15b
        :pswitch_155
        :pswitch_14f
        :pswitch_149
        :pswitch_143
        :pswitch_13d
        :pswitch_137
        :pswitch_131
        :pswitch_f5
        :pswitch_ef
        :pswitch_e8
        :pswitch_cc
        :pswitch_b7
    .end packed-switch
.end method

.method static synthetic cf(Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteCompanyMainActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic df(Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteCompanyMainActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic ff(Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteCompanyMainActivity;)Landroid/widget/ScrollView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteCompanyMainActivity;->l:Landroid/widget/ScrollView;

    return-object p0
.end method

.method public static gf()V
    .registers 4

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "userinfo-brand-edit-homepagescan"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lvi/a;->C()Lvi/a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lvi/a;->k()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    const-string v3, "p"

    .line 20
    .line 21
    invoke-virtual {v0, v3, v1, v2}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Luk/a;->g()V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    new-array v0, v0, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lvi/a;->C()Lvi/a;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lvi/a;->k()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x0

    .line 44
    aput-object v1, v0, v2

    .line 45
    .line 46
    const-string v1, "Analytics"

    .line 47
    .line 48
    const-string v2, "ACTION_USERINFO_BRAND_EDIT_HOMEPAGESCAN: P: %s"

    .line 49
    .line 50
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static if(I)V
    .registers 5

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "userinfo-brand-edit-enter"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lvi/a;->C()Lvi/a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lvi/a;->k()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    const-string v3, "p"

    .line 20
    .line 21
    invoke-virtual {v0, v3, v1, v2}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "p2"

    .line 26
    .line 27
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Luk/a;->k()Luk/a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Luk/a;->g()V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    new-array v0, v0, [Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {}, Lvi/a;->C()Lvi/a;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lvi/a;->k()J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v2, 0x0

    .line 58
    aput-object v1, v0, v2

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    aput-object p0, v0, v1

    .line 66
    .line 67
    const-string p0, "Analytics"

    .line 68
    .line 69
    const-string v1, "ACTION_USERINFO_BRAND_EDIT_ENTER: P: %s, P2: %s"

    .line 70
    .line 71
    invoke-static {p0, v1, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method private initView()V
    .registers 3

    .line 1
    sget v0, Lli/e;->Ne:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/company/module/complete/view/WorkExpInfoView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteCompanyMainActivity;->i:Lcom/hpbr/bosszhipin/company/module/complete/view/WorkExpInfoView;

    .line 10
    .line 11
    sget v0, Lli/e;->t9:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/company/module/complete/view/SeniorIntroduceView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteCompanyMainActivity;->h:Lcom/hpbr/bosszhipin/company/module/complete/view/SeniorIntroduceView;

    .line 20
    .line 21
    sget v0, Lli/e;->m:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/hpbr/bosszhipin/company/module/complete/view/AppIntroduceView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteCompanyMainActivity;->g:Lcom/hpbr/bosszhipin/company/module/complete/view/AppIntroduceView;

    .line 30
    .line 31
    sget v0, Lli/e;->b2:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/LinearLayout;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteCompanyMainActivity;->e:Landroid/widget/LinearLayout;

    .line 40
    .line 41
    sget v0, Lli/e;->A7:I

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyPhotoTotalView;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteCompanyMainActivity;->f:Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyPhotoTotalView;

    .line 50
    .line 51
    sget v0, Lli/e;->a2:I

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyWelfareView;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteCompanyMainActivity;->d:Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyWelfareView;

    .line 60
    .line 61
    sget v0, Lli/e;->c2:I

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyIntroduceView;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteCompanyMainActivity;->c:Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyIntroduceView;

    .line 70
    .line 71
    sget v0, Lli/e;->O1:I

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyBaseInfoView;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteCompanyMainActivity;->b:Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyBaseInfoView;

    .line 80
    .line 81
    sget v0, Lli/e;->T9:I

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyTalentDevelopmentView;

    .line 88
    .line 89
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteCompanyMainActivity;->j:Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyTalentDevelopmentView;

    .line 90
    .line 91
    sget v0, Lli/e;->Q1:I

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyBusinessInfoView;

    .line 98
    .line 99
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteCompanyMainActivity;->k:Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyBusinessInfoView;

    .line 100
    .line 101
    sget v0, Lli/e;->q2:I

    .line 102
    .line 103
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompleteHeaderView;

    .line 108
    .line 109
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteCompanyMainActivity;->p:Lcom/hpbr/bosszhipin/company/module/complete/view/CompleteHeaderView;

    .line 110
    .line 111
    sget v0, Lli/e;->b9:I

    .line 112
    .line 113
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Landroid/widget/ScrollView;

    .line 118
    .line 119
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteCompanyMainActivity;->l:Landroid/widget/ScrollView;

    .line 120
    .line 121
    const/4 v1, 0x4

    .line 122
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteCompanyMainActivity;->m:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 126
    .line 127
    const/16 v1, 0x8

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteCompanyMainActivity;->n:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    new-instance v0, Lul0/a;

    .line 138
    .line 139
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteCompanyMainActivity;->l:Landroid/widget/ScrollView;

    .line 140
    .line 141
    invoke-direct {v0, p0, v1}, Lul0/a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 142
    .line 143
    .line 144
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteCompanyMainActivity;->q:Lul0/a;

    .line 145
    .line 146
    invoke-virtual {v0}, Lul0/a;->d()Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    sget-object v1, Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout$ERROR_SCENE_TYPE;->ERROR_NETWORK:Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout$ERROR_SCENE_TYPE;

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout;->j(Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout$ERROR_SCENE_TYPE;)Lvl0/b;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    sget v1, Lli/b;->X:I

    .line 157
    .line 158
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    invoke-virtual {v0, v1}, Lvl0/b;->c(I)Lvl0/b;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteCompanyMainActivity$c;

    .line 167
    .line 168
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteCompanyMainActivity$c;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteCompanyMainActivity;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v1}, Lvl0/b;->g(Landroid/view/View$OnClickListener;)Lvl0/b;

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method private kf()V
    .registers 3

    .line 1
    invoke-static {}, Lvi/a;->C()Lvi/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lvi/a;->E()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    packed-switch v0, :pswitch_data_4c

    .line 10
    .line 11
    .line 12
    :pswitch_b
    goto :goto_3c

    .line 13
    :pswitch_c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteCompanyMainActivity;->l:Landroid/widget/ScrollView;

    .line 14
    .line 15
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteCompanyMainActivity$e;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteCompanyMainActivity$e;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteCompanyMainActivity;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_3c

    .line 24
    :pswitch_17
    invoke-static {}, Lvi/a;->C()Lvi/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lvi/a;->l0()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_26

    .line 33
    .line 34
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteCompanyMainActivity;->f:Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyPhotoTotalView;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyPhotoTotalView;->f()V

    .line 37
    .line 38
    .line 39
    :cond_26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteCompanyMainActivity;->l:Landroid/widget/ScrollView;

    .line 40
    .line 41
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteCompanyMainActivity$d;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteCompanyMainActivity$d;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteCompanyMainActivity;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_3c

    .line 50
    :pswitch_31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteCompanyMainActivity;->d:Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyWelfareView;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyWelfareView;->d()V

    .line 53
    .line 54
    .line 55
    goto :goto_3c

    .line 56
    :pswitch_37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteCompanyMainActivity;->b:Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyBaseInfoView;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyBaseInfoView;->g()V

    .line 59
    .line 60
    .line 61
    :goto_3c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteCompanyMainActivity;->f:Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyPhotoTotalView;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyPhotoTotalView;->a()V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteCompanyMainActivity;->d:Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyWelfareView;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyWelfareView;->a()V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteCompanyMainActivity;->b:Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyBaseInfoView;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyBaseInfoView;->a()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_data_4c
    .packed-switch 0x1
        :pswitch_37
        :pswitch_b
        :pswitch_31
        :pswitch_17
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_17
        :pswitch_17
    .end packed-switch
.end method

.method private lf()J
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    check-cast v0, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompleteCompanyViewModel;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompleteCompanyViewModel;->M()J

    move-result-wide v0

    return-wide v0
.end method

.method private tf()[Ljava/lang/String;
    .registers 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lvi/a;->u:Landroid/util/ArrayMap;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/util/ArrayMap;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :cond_14
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_73

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-static {}, Lvi/a;->C()Lvi/a;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    invoke-virtual {v4, v5}, Lvi/a;->c0(I)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    const-string v5, ","

    .line 52
    .line 53
    if-eqz v4, :cond_4c

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-nez v4, :cond_43

    .line 64
    .line 65
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    :cond_43
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    :cond_4c
    invoke-static {}, Lvi/a;->C()Lvi/a;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    check-cast v6, Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-virtual {v4, v6}, Lvi/a;->e0(Ljava/lang/Integer;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_14

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-nez v4, :cond_69

    .line 102
    .line 103
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    :cond_69
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    goto :goto_14

    .line 116
    :cond_73
    const/4 v2, 0x2

    .line 117
    new-array v2, v2, [Ljava/lang/String;

    .line 118
    .line 119
    const/4 v3, 0x0

    .line 120
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    aput-object v0, v2, v3

    .line 125
    .line 126
    const/4 v0, 0x1

    .line 127
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    aput-object v1, v2, v0

    .line 132
    .line 133
    return-object v2
.end method

.method private vf()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompleteCompanyViewModel;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompleteCompanyViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/complete/activity/c;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/company/module/complete/activity/c;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteCompanyMainActivity;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 16
    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompleteCompanyViewModel;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompleteCompanyViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 20
    .line 21
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/complete/activity/d;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/company/module/complete/activity/d;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteCompanyMainActivity;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private wf()V
    .registers 3

    .line 1
    sget v0, Lli/e;->h5:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/complete/activity/e;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/company/module/complete/activity/e;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteCompanyMainActivity;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    sget v0, Lli/e;->vb:I

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteCompanyMainActivity;->m:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 24
    .line 25
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/complete/activity/f;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/company/module/complete/activity/f;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteCompanyMainActivity;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    sget v0, Lli/e;->Hc:I

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteCompanyMainActivity;->n:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 42
    .line 43
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/complete/activity/g;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/company/module/complete/activity/g;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteCompanyMainActivity;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method protected contentLayout()I
    .registers 2

    sget v0, Lli/g;->A:I

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/monch/lbase/activity/LActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne p2, v0, :cond_19

    .line 6
    .line 7
    if-eqz p3, :cond_19

    .line 8
    .line 9
    const/16 p2, 0x64

    .line 10
    .line 11
    if-ne p1, p2, :cond_19

    .line 12
    .line 13
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/hpbr/bosszhipin/module/contacts/entity/CompanyMateBean;

    .line 20
    .line 21
    if-eqz p1, :cond_19

    .line 22
    .line 23
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteCompanyMainActivity;->Tf(Lcom/hpbr/bosszhipin/module/contacts/entity/CompanyMateBean;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method protected onAfterCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteCompanyMainActivity;->wf()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteCompanyMainActivity;->initView()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteCompanyMainActivity;->vf()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_f

    .line 3
    .line 4
    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lvi/a;->C()Lvi/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lvi/a;->g0()V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_f
    invoke-super {p0, p1, p2}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method protected onResume()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 5
    .line 6
    check-cast v0, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompleteCompanyViewModel;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompleteCompanyViewModel;->O()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
