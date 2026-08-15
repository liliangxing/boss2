.class public Lcom/hpbr/bosszhipin/setting/activity/CommonSettingActivity;
.super Lcom/hpbr/bosszhipin/base/BaseAwareActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/base/BaseAwareActivity<",
        "Lcom/hpbr/bosszhipin/setting/viewmodel/CommonSettingViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Lcom/hpbr/bosszhipin/setting/adapter/CommonSettingAdapter;

.field c:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/setting/activity/CommonSettingActivity;->c:Z

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic Oe(Lcom/hpbr/bosszhipin/setting/activity/CommonSettingActivity;Ljava/util/List;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/setting/activity/CommonSettingActivity;->kf(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic Pe(Lcom/hpbr/bosszhipin/setting/activity/CommonSettingActivity;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/setting/activity/CommonSettingActivity;->if(I)V

    return-void
.end method

.method public static synthetic Qe(Lcom/hpbr/bosszhipin/setting/activity/CommonSettingActivity;Lcom/hpbr/bosszhipin/setting/bean/CommonSettingItemBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/setting/activity/CommonSettingActivity;->ff(Lcom/hpbr/bosszhipin/setting/bean/CommonSettingItemBean;)V

    return-void
.end method

.method public static synthetic Se(Lcom/hpbr/bosszhipin/setting/activity/CommonSettingActivity;Lnet/bosszhipin/api/bean/NotifySettingItemBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/setting/activity/CommonSettingActivity;->gf(Lnet/bosszhipin/api/bean/NotifySettingItemBean;)V

    return-void
.end method

.method static synthetic Te(Lcom/hpbr/bosszhipin/setting/activity/CommonSettingActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic Ue(Lcom/hpbr/bosszhipin/setting/activity/CommonSettingActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic Ve(Lcom/hpbr/bosszhipin/setting/activity/CommonSettingActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic We(Lcom/hpbr/bosszhipin/setting/activity/CommonSettingActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic Ye(Lcom/hpbr/bosszhipin/setting/activity/CommonSettingActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic cf(Lcom/hpbr/bosszhipin/setting/activity/CommonSettingActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method private df(I)Ljava/lang/String;
    .registers 3

    const/4 v0, -0x1

    if-eq p1, v0, :cond_12

    const/4 v0, 0x1

    if-eq p1, v0, :cond_f

    const/4 v0, 0x2

    if-eq p1, v0, :cond_c

    const-string p1, ""

    return-object p1

    :cond_c
    const-string p1, "\u6df1\u8272\u6a21\u5f0f"

    return-object p1

    :cond_f
    const-string p1, "\u6d45\u8272\u6a21\u5f0f"

    return-object p1

    :cond_12
    const-string p1, "\u8ddf\u968f\u7cfb\u7edf"

    return-object p1
.end method

.method private ff(Lcom/hpbr/bosszhipin/setting/bean/CommonSettingItemBean;)V
    .registers 6

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "general-setting-click"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/setting/bean/CommonSettingItemBean;->getTitle()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "p"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Luk/a;->g()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/setting/bean/CommonSettingItemBean;->getBusinessType()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/16 v1, 0x6b

    .line 29
    .line 30
    if-eq v0, v1, :cond_122

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    packed-switch v0, :pswitch_data_12a

    .line 34
    .line 35
    .line 36
    packed-switch v0, :pswitch_data_134

    .line 37
    .line 38
    .line 39
    goto/16 :goto_129

    .line 40
    .line 41
    :pswitch_28
    new-instance p1, Lcom/hpbr/bosszhipin/common/dialog/SelectImageQualityDialog$Builder;

    .line 42
    .line 43
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/common/dialog/SelectImageQualityDialog$Builder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v0, "\u8be5\u8bbe\u7f6e\u8986\u76d6\u804a\u5929\u573a\u666f\u53d1\u9001\u56fe\u7247\u65f6\u7684\u56fe\u7247\u8d28\u91cf\u9009\u62e9"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/SelectImageQualityDialog$Builder;->setSubTitle(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/SelectImageQualityDialog$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/SelectImageQualityDialog$Builder;->build()Lcom/hpbr/bosszhipin/common/dialog/SelectImageQualityDialog;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-class v1, Lcom/hpbr/bosszhipin/common/dialog/SelectImageQualityDialog;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/SelectImageQualityDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_129

    .line 70
    .line 71
    :pswitch_46
    new-instance p1, Landroid/content/Intent;

    .line 72
    .line 73
    const-class v0, Lcom/hpbr/bosszhipin/module/webview/WebViewActivity;

    .line 74
    .line 75
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 76
    .line 77
    .line 78
    const-string v0, "DATA_URL"

    .line 79
    .line 80
    const-string v1, "file:///android_asset/h5/detectnet.html"

    .line 81
    .line 82
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    invoke-static {p0, p1}, Loh/g;->u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_129

    .line 89
    .line 90
    :pswitch_59
    new-instance p1, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 91
    .line 92
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 93
    .line 94
    .line 95
    const-string v0, "\u6e05\u9664BOSS\u76f4\u8058\u4f7f\u7528\u8fc7\u7a0b\u4ea7\u751f\u7684\u4e34\u65f6\u6570\u636e\uff0c\u4f46\u4e0d\u4f1a\u5220\u9664\u6d88\u606f"

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->D(Z)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    new-instance v0, Lcom/hpbr/bosszhipin/setting/activity/CommonSettingActivity$d;

    .line 110
    .line 111
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/setting/activity/CommonSettingActivity$d;-><init>(Lcom/hpbr/bosszhipin/setting/activity/CommonSettingActivity;)V

    .line 112
    .line 113
    .line 114
    const-string v1, "\u6e05\u9664\u7f13\u5b58\u6570\u636e"

    .line 115
    .line 116
    invoke-virtual {p1, v1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const-string v0, "\u53d6\u6d88"

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->p(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_129

    .line 134
    .line 135
    :pswitch_86
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->getThis()Lcom/hpbr/bosszhipin/base/BaseAwareActivity;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 140
    .line 141
    check-cast v0, Lcom/hpbr/bosszhipin/setting/viewmodel/CommonSettingViewModel;

    .line 142
    .line 143
    iget-object v0, v0, Lcom/hpbr/bosszhipin/setting/viewmodel/CommonSettingViewModel;->f:Lcom/hpbr/bosszhipin/live/net/response/InterviewBeautyConfigResponse;

    .line 144
    .line 145
    invoke-static {p1, v0}, Lyq/g;->f(Landroid/content/Context;Lcom/hpbr/bosszhipin/live/net/response/InterviewBeautyConfigResponse;)V

    .line 146
    .line 147
    .line 148
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/setting/activity/CommonSettingActivity;->c:Z

    .line 149
    .line 150
    goto/16 :goto_129

    .line 151
    .line 152
    :pswitch_97
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->getThis()Lcom/hpbr/bosszhipin/base/BaseAwareActivity;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-static {p1}, Lcom/hpbr/bosszhipin/setting_export/SettingRouter;->u(Landroid/content/Context;)V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_129

    .line 160
    .line 161
    :pswitch_a0
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/setting/bean/CommonSettingItemBean;->getData()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    instance-of v0, p1, Lnet/bosszhipin/api/bean/NotifySettingItemBean;

    .line 166
    .line 167
    if-eqz v0, :cond_129

    .line 168
    .line 169
    check-cast p1, Lnet/bosszhipin/api/bean/NotifySettingItemBean;

    .line 170
    .line 171
    iget v0, p1, Lnet/bosszhipin/api/bean/NotifySettingItemBean;->settingType:I

    .line 172
    .line 173
    const/4 v2, 0x4

    .line 174
    const/4 v3, 0x0

    .line 175
    if-eq v0, v2, :cond_b2

    .line 176
    .line 177
    const/4 v0, 0x1

    .line 178
    goto :goto_b3

    .line 179
    :cond_b2
    const/4 v0, 0x0

    .line 180
    :goto_b3
    iget-object v2, p1, Lnet/bosszhipin/api/bean/NotifySettingItemBean;->closeTip:Lnet/bosszhipin/api/bean/NotifySettingItemOnCloseDialogBean;

    .line 181
    .line 182
    if-eqz v2, :cond_bf

    .line 183
    .line 184
    invoke-virtual {v2}, Lnet/bosszhipin/api/bean/NotifySettingItemOnCloseDialogBean;->unValid()Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-eqz v2, :cond_be

    .line 189
    .line 190
    goto :goto_bf

    .line 191
    :cond_be
    const/4 v1, 0x0

    .line 192
    :cond_bf
    :goto_bf
    if-nez v0, :cond_10f

    .line 193
    .line 194
    if-eqz v1, :cond_c4

    .line 195
    .line 196
    goto :goto_10f

    .line 197
    :cond_c4
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 198
    .line 199
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->getThis()Lcom/hpbr/bosszhipin/base/BaseAwareActivity;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iget-object v1, p1, Lnet/bosszhipin/api/bean/NotifySettingItemBean;->closeTip:Lnet/bosszhipin/api/bean/NotifySettingItemOnCloseDialogBean;

    .line 211
    .line 212
    iget-object v1, v1, Lnet/bosszhipin/api/bean/NotifySettingItemOnCloseDialogBean;->title:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iget-object v1, p1, Lnet/bosszhipin/api/bean/NotifySettingItemBean;->closeTip:Lnet/bosszhipin/api/bean/NotifySettingItemOnCloseDialogBean;

    .line 219
    .line 220
    iget-object v1, v1, Lnet/bosszhipin/api/bean/NotifySettingItemOnCloseDialogBean;->desc:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iget-object v1, p1, Lnet/bosszhipin/api/bean/NotifySettingItemBean;->closeTip:Lnet/bosszhipin/api/bean/NotifySettingItemOnCloseDialogBean;

    .line 227
    .line 228
    iget-object v1, v1, Lnet/bosszhipin/api/bean/NotifySettingItemOnCloseDialogBean;->confirmButtonText:Ljava/lang/String;

    .line 229
    .line 230
    const-string v2, "\u786e\u8ba4"

    .line 231
    .line 232
    invoke-static {v1, v2}, Lcom/hpbr/bosszhipin/utils/s3;->G(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    new-instance v2, Lcom/hpbr/bosszhipin/setting/activity/CommonSettingActivity$c;

    .line 237
    .line 238
    invoke-direct {v2, p0, p1}, Lcom/hpbr/bosszhipin/setting/activity/CommonSettingActivity$c;-><init>(Lcom/hpbr/bosszhipin/setting/activity/CommonSettingActivity;Lnet/bosszhipin/api/bean/NotifySettingItemBean;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iget-object p1, p1, Lnet/bosszhipin/api/bean/NotifySettingItemBean;->closeTip:Lnet/bosszhipin/api/bean/NotifySettingItemOnCloseDialogBean;

    .line 246
    .line 247
    iget-object p1, p1, Lnet/bosszhipin/api/bean/NotifySettingItemOnCloseDialogBean;->cancelButtonText:Ljava/lang/String;

    .line 248
    .line 249
    const-string v1, "\u518d\u60f3\u60f3"

    .line 250
    .line 251
    invoke-static {p1, v1}, Lcom/hpbr/bosszhipin/utils/s3;->G(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    new-instance v1, Lcom/hpbr/bosszhipin/setting/activity/CommonSettingActivity$b;

    .line 256
    .line 257
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/setting/activity/CommonSettingActivity$b;-><init>(Lcom/hpbr/bosszhipin/setting/activity/CommonSettingActivity;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, p1, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->q(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 269
    .line 270
    .line 271
    goto :goto_129

    .line 272
    :cond_10f
    :goto_10f
    new-instance v0, Lcom/hpbr/bosszhipin/utils/v;

    .line 273
    .line 274
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/utils/v;-><init>(Landroid/content/Context;)V

    .line 275
    .line 276
    .line 277
    new-instance v1, Lcom/hpbr/bosszhipin/setting/activity/r;

    .line 278
    .line 279
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/setting/activity/r;-><init>(Lcom/hpbr/bosszhipin/setting/activity/CommonSettingActivity;Lnet/bosszhipin/api/bean/NotifySettingItemBean;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/v;->h(Ljava/lang/Runnable;)V

    .line 283
    .line 284
    .line 285
    const-string p1, "19"

    .line 286
    .line 287
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/utils/v;->g(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    goto :goto_129

    .line 291
    :cond_122
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->getThis()Lcom/hpbr/bosszhipin/base/BaseAwareActivity;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-static {p1}, Li10/j;->u0(Landroid/content/Context;)V

    .line 296
    .line 297
    .line 298
    :cond_129
    :goto_129
    return-void

    .line 299
    :pswitch_data_12a
    .packed-switch 0x67
        :pswitch_a0
        :pswitch_97
        :pswitch_86
    .end packed-switch

    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    :pswitch_data_134
    .packed-switch 0xcd
        :pswitch_59
        :pswitch_46
        :pswitch_28
    .end packed-switch
.end method

.method private synthetic gf(Lnet/bosszhipin/api/bean/NotifySettingItemBean;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    check-cast v0, Lcom/hpbr/bosszhipin/setting/viewmodel/CommonSettingViewModel;

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/setting/viewmodel/CommonSettingViewModel;->O(Lnet/bosszhipin/api/bean/NotifySettingItemBean;)V

    return-void
.end method

.method private synthetic if(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhipin/setting/viewmodel/CommonSettingViewModel;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/setting/viewmodel/CommonSettingViewModel;->b0(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "general-setting-click"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "p"

    .line 19
    .line 20
    const-string v2, "\u4e3b\u9898\u6a21\u5f0f"

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "p2"

    .line 27
    .line 28
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/setting/activity/CommonSettingActivity;->df(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Luk/a;->g()V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/setting/activity/CommonSettingActivity;->lf(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private synthetic kf(Ljava/util/List;)V
    .registers 3

    if-eqz p1, :cond_7

    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/CommonSettingActivity;->b:Lcom/hpbr/bosszhipin/setting/adapter/CommonSettingAdapter;

    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    :cond_7
    return-void
.end method

.method private lf(I)V
    .registers 5

    .line 1
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "changeTheme"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/hpbr/apm/event/a;->c(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "p2"

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/hpbr/apm/event/a;->C()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/setting/activity/CommonSettingActivity;->tf(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static start(Landroid/content/Context;)V
    .registers 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/hpbr/bosszhipin/setting/activity/CommonSettingActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p0, v0}, Loh/g;->u(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method private tf(I)V
    .registers 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->S3:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->Y1:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Lcom/hpbr/bosszhipin/utils/e3;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method protected contentLayout()I
    .registers 2

    sget v0, Lv50/d;->K:I

    return v0
.end method

.method protected onAfterCreate(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    sget p1, Lv50/c;->t2:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 8
    .line 9
    const-string v0, "\u901a\u7528\u8bbe\u7f6e"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->A()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->y()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 21
    .line 22
    check-cast p1, Lcom/hpbr/bosszhipin/setting/viewmodel/CommonSettingViewModel;

    .line 23
    .line 24
    invoke-static {p0}, Luz/p;->K(Landroidx/fragment/app/FragmentActivity;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/setting/viewmodel/CommonSettingViewModel;->V(Z)V

    .line 29
    .line 30
    .line 31
    sget p1, Lv50/c;->f2:I

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->setOverScrollMode(I)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lcom/hpbr/bosszhipin/setting/adapter/CommonSettingAdapter;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/setting/adapter/CommonSettingAdapter;-><init>(Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/CommonSettingActivity;->b:Lcom/hpbr/bosszhipin/setting/adapter/CommonSettingAdapter;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/activity/CommonSettingActivity;->b:Lcom/hpbr/bosszhipin/setting/adapter/CommonSettingAdapter;

    .line 63
    .line 64
    new-instance v0, Lcom/hpbr/bosszhipin/setting/activity/o;

    .line 65
    .line 66
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/setting/activity/o;-><init>(Lcom/hpbr/bosszhipin/setting/activity/CommonSettingActivity;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/setting/adapter/CommonSettingAdapter;->setOnThemeChangeListener(Lcom/hpbr/bosszhipin/setting/itemprovider/g$a;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/activity/CommonSettingActivity;->b:Lcom/hpbr/bosszhipin/setting/adapter/CommonSettingAdapter;

    .line 73
    .line 74
    new-instance v0, Lcom/hpbr/bosszhipin/setting/activity/CommonSettingActivity$a;

    .line 75
    .line 76
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/setting/activity/CommonSettingActivity$a;-><init>(Lcom/hpbr/bosszhipin/setting/activity/CommonSettingActivity;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/setting/adapter/CommonSettingAdapter;->setOnSwitchListener(Lcom/hpbr/bosszhipin/setting/itemprovider/c$b;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/activity/CommonSettingActivity;->b:Lcom/hpbr/bosszhipin/setting/adapter/CommonSettingAdapter;

    .line 83
    .line 84
    new-instance v0, Lcom/hpbr/bosszhipin/setting/activity/p;

    .line 85
    .line 86
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/setting/activity/p;-><init>(Lcom/hpbr/bosszhipin/setting/activity/CommonSettingActivity;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/setting/adapter/CommonSettingAdapter;->setOnSettingItemClickListener(Lcom/hpbr/bosszhipin/setting/itemprovider/a$a;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 93
    .line 94
    check-cast p1, Lcom/hpbr/bosszhipin/setting/viewmodel/CommonSettingViewModel;

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/setting/viewmodel/CommonSettingViewModel;->T()Landroidx/lifecycle/MutableLiveData;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance v0, Lcom/hpbr/bosszhipin/setting/activity/q;

    .line 101
    .line 102
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/setting/activity/q;-><init>(Lcom/hpbr/bosszhipin/setting/activity/CommonSettingActivity;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method protected onResume()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/setting/activity/CommonSettingActivity;->c:Z

    .line 5
    .line 6
    if-eqz v0, :cond_11

    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 9
    .line 10
    check-cast v0, Lcom/hpbr/bosszhipin/setting/viewmodel/CommonSettingViewModel;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/setting/viewmodel/CommonSettingViewModel;->U()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/setting/activity/CommonSettingActivity;->c:Z

    .line 17
    .line 18
    :cond_11
    return-void
.end method
