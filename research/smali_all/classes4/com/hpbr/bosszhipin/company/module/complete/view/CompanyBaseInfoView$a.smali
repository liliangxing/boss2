.class Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyBaseInfoView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyBaseInfoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyBaseInfoView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyBaseInfoView;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyBaseInfoView$a;->b:Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyBaseInfoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lli/e;->e2:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_e

    .line 8
    .line 9
    const-string p1, "\u6b64\u5185\u5bb9\u4e0d\u53ef\u7f16\u8f91"

    .line 10
    .line 11
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    sget v0, Lli/e;->P1:I

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-ne p1, v0, :cond_52

    .line 20
    .line 21
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyBaseInfoView$a;->b:Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyBaseInfoView;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyBaseInfoView;->b(Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyBaseInfoView;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_33

    .line 28
    .line 29
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyBaseInfoView$a;->b:Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyBaseInfoView;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyBaseInfoView;->d(Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyBaseInfoView;)Landroid/widget/LinearLayout;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/16 v0, 0x8

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyBaseInfoView$a;->b:Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyBaseInfoView;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyBaseInfoView;->e(Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyBaseInfoView;)Landroid/widget/ImageView;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget v0, Lli/h;->F:I

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_47

    .line 52
    :cond_33
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyBaseInfoView$a;->b:Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyBaseInfoView;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyBaseInfoView;->e(Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyBaseInfoView;)Landroid/widget/ImageView;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget v0, Lli/h;->G:I

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyBaseInfoView$a;->b:Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyBaseInfoView;

    .line 64
    .line 65
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyBaseInfoView;->d(Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyBaseInfoView;)Landroid/widget/LinearLayout;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    :goto_47
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyBaseInfoView$a;->b:Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyBaseInfoView;

    .line 73
    .line 74
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyBaseInfoView;->b(Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyBaseInfoView;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    xor-int/2addr v0, v1

    .line 79
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyBaseInfoView;->c(Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyBaseInfoView;Z)Z

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_52
    sget v0, Lli/e;->F6:I

    .line 84
    .line 85
    const/4 v3, 0x2

    .line 86
    if-ne p1, v0, :cond_66

    .line 87
    .line 88
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyBaseInfoView$a;->b:Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyBaseInfoView;

    .line 89
    .line 90
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyBaseInfoView;->f(Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyBaseInfoView;)Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const-class v0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanySizeFragment;

    .line 95
    .line 96
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/company/module/complete/activity/EditModelActivity;->Oe(Landroid/content/Context;Ljava/lang/Class;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v3}, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteCompanyMainActivity;->if(I)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_66
    sget v0, Lli/e;->u6:I

    .line 104
    .line 105
    if-ne p1, v0, :cond_e2

    .line 106
    .line 107
    invoke-static {}, Lvi/a;->C()Lvi/a;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Lvi/a;->o()Lnet/bosszhipin/api/GetBrandInfoResponse$BrandStage;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iget-object v0, p1, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandStage;->auditStatus:Ljava/lang/String;

    .line 116
    .line 117
    const-string v2, "0"

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    const-class v2, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyStageFragment;

    .line 124
    .line 125
    const-string v4, "2"

    .line 126
    .line 127
    if-nez v0, :cond_96

    .line 128
    .line 129
    iget-object v0, p1, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandStage;->auditStatus:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_89

    .line 136
    .line 137
    goto :goto_96

    .line 138
    :cond_89
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyBaseInfoView$a;->b:Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyBaseInfoView;

    .line 139
    .line 140
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyBaseInfoView;->f(Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyBaseInfoView;)Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {p1, v2}, Lcom/hpbr/bosszhipin/company/module/complete/activity/EditModelActivity;->Oe(Landroid/content/Context;Ljava/lang/Class;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v1}, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteCompanyMainActivity;->if(I)V

    .line 148
    .line 149
    .line 150
    goto :goto_e1

    .line 151
    :cond_96
    :goto_96
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteWaiteCheckActivity$Param;

    .line 152
    .line 153
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteWaiteCheckActivity$Param;-><init>()V

    .line 154
    .line 155
    .line 156
    iget-object v1, p1, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandStage;->auditStatus:Ljava/lang/String;

    .line 157
    .line 158
    iput-object v1, v0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteWaiteCheckActivity$Param;->status:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_c5

    .line 165
    .line 166
    const-string v1, "\u5ba1\u6838\u672a\u901a\u8fc7"

    .line 167
    .line 168
    iput-object v1, v0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteWaiteCheckActivity$Param;->title:Ljava/lang/String;

    .line 169
    .line 170
    iput-object v2, v0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteWaiteCheckActivity$Param;->clazz:Ljava/lang/Class;

    .line 171
    .line 172
    const-string v1, "\u91cd\u65b0\u53d8\u66f4\u878d\u8d44\u9636\u6bb5"

    .line 173
    .line 174
    iput-object v1, v0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteWaiteCheckActivity$Param;->buttonContent:Ljava/lang/String;

    .line 175
    .line 176
    new-instance v1, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    .line 180
    .line 181
    const-string v2, "\u5931\u8d25\u539f\u56e0 \uff1a"

    .line 182
    .line 183
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    iget-object p1, p1, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandStage;->rejectReason:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    iput-object p1, v0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteWaiteCheckActivity$Param;->desc:Ljava/lang/String;

    .line 196
    .line 197
    goto :goto_d8

    .line 198
    :cond_c5
    const-string p1, "\u65b0\u6570\u636e\u6b63\u5728\u5ba1\u6838\u4e2d"

    .line 199
    .line 200
    iput-object p1, v0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteWaiteCheckActivity$Param;->title:Ljava/lang/String;

    .line 201
    .line 202
    const-string p1, "\u6211\u77e5\u9053\u4e86"

    .line 203
    .line 204
    iput-object p1, v0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteWaiteCheckActivity$Param;->buttonContent:Ljava/lang/String;

    .line 205
    .line 206
    const-string p1, "\u6211\u4eec\u4f1a\u5c3d\u5feb\u5904\u7406\u4f60\u7684\u6570\u636e\u53d8\u66f4\u7533\u8bf7\uff0c\u901a\u5e38\u4f60\u4f1a\u57281-2\u4e2a\u5de5\u4f5c\u65e5\u6536\u5230\u53cd\u9988\uff0c\u8bf7\u8010\u5fc3\u7b49\u5f85"

    .line 207
    .line 208
    iput-object p1, v0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteWaiteCheckActivity$Param;->desc:Ljava/lang/String;

    .line 209
    .line 210
    new-array p1, v3, [I

    .line 211
    .line 212
    fill-array-data p1, :array_110

    .line 213
    .line 214
    .line 215
    iput-object p1, v0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteWaiteCheckActivity$Param;->highLightIndex:[I

    .line 216
    .line 217
    :goto_d8
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyBaseInfoView$a;->b:Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyBaseInfoView;

    .line 218
    .line 219
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyBaseInfoView;->f(Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyBaseInfoView;)Landroid/content/Context;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteWaiteCheckActivity;->Se(Landroid/content/Context;Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteWaiteCheckActivity$Param;)V

    .line 224
    .line 225
    .line 226
    :goto_e1
    return-void

    .line 227
    :cond_e2
    sget v0, Lli/e;->y6:I

    .line 228
    .line 229
    if-ne p1, v0, :cond_10e

    .line 230
    .line 231
    invoke-static {}, Lvi/a;->C()Lvi/a;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-virtual {p1}, Lvi/a;->j()Lcom/hpbr/bosszhipin/company/module/bean/CompanyBaseInfoBean;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    iget p1, p1, Lcom/hpbr/bosszhipin/company/module/bean/CompanyBaseInfoBean;->logoAuditStatus:I

    .line 240
    .line 241
    if-nez p1, :cond_fe

    .line 242
    .line 243
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyBaseInfoView$a;->b:Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyBaseInfoView;

    .line 244
    .line 245
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyBaseInfoView;->f(Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyBaseInfoView;)Landroid/content/Context;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    const-string v0, "\u54c1\u724cLogo"

    .line 250
    .line 251
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteWaiteCheckActivity;->Te(Landroid/content/Context;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    goto :goto_10b

    .line 255
    :cond_fe
    new-instance p1, Lnet/bosszhipin/api/GetBrandLogoWarnRequest;

    .line 256
    .line 257
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyBaseInfoView$a$a;

    .line 258
    .line 259
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyBaseInfoView$a$a;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyBaseInfoView$a;)V

    .line 260
    .line 261
    .line 262
    invoke-direct {p1, v0}, Lnet/bosszhipin/api/GetBrandLogoWarnRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 263
    .line 264
    .line 265
    invoke-static {p1}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 266
    .line 267
    .line 268
    :goto_10b
    invoke-static {v2}, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteCompanyMainActivity;->if(I)V

    .line 269
    .line 270
    .line 271
    :cond_10e
    return-void

    .line 272
    nop

    .line 273
    :array_110
    .array-data 4
        0x15
        0x1c
    .end array-data
.end method
