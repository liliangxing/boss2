.class Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/hpbr/bosszhipin/company/module/homepage/viewmodel/CompanyTitleViewModel$ConcernResultBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter$1;->a:Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/company/module/homepage/viewmodel/CompanyTitleViewModel$ConcernResultBean;)V
    .registers 9

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget v0, p1, Lcom/hpbr/bosszhipin/company/module/homepage/viewmodel/CompanyTitleViewModel$ConcernResultBean;->type:I

    .line 5
    .line 6
    const-string v1, "source"

    .line 7
    .line 8
    const-string v2, "securityId"

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v0, :cond_9e

    .line 12
    .line 13
    new-instance v0, Landroid/content/Intent;

    .line 14
    .line 15
    const-string v4, "com.hpbr.NOTIFY_ADD_ITEM"

    .line 16
    .line 17
    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v4, Lcom/hpbr/bosszhipin/config/b;->p1:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v5, p0, Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter$1;->a:Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter;

    .line 23
    .line 24
    invoke-static {v5}, Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter;->s(Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    invoke-virtual {v0, v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    iget-object v4, p0, Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter$1;->a:Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter;

    .line 32
    .line 33
    invoke-static {v4}, Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter;->t(Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    iget v2, p1, Lcom/hpbr/bosszhipin/company/module/homepage/viewmodel/CompanyTitleViewModel$ConcernResultBean;->source:I

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getApplication()Lcom/hpbr/bosszhipin/base/BaseApplication;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/utils/e3;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p1, Lcom/hpbr/bosszhipin/company/module/homepage/viewmodel/CompanyTitleViewModel$ConcernResultBean;->tipBean:Lnet/bosszhipin/api/ComCollectionSuccessResponse$Tip;

    .line 53
    .line 54
    if-eqz v0, :cond_5f

    .line 55
    .line 56
    iget-object v0, v0, Lnet/bosszhipin/api/ComCollectionSuccessResponse$Tip;->content:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_5f

    .line 63
    .line 64
    iget-object v0, p1, Lcom/hpbr/bosszhipin/company/module/homepage/viewmodel/CompanyTitleViewModel$ConcernResultBean;->tipBean:Lnet/bosszhipin/api/ComCollectionSuccessResponse$Tip;

    .line 65
    .line 66
    iget-object v0, v0, Lnet/bosszhipin/api/ComCollectionSuccessResponse$Tip;->buttonText:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_5f

    .line 73
    .line 74
    invoke-static {}, Lfj/b;->e()Lfj/b;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter$1;->a:Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter;

    .line 79
    .line 80
    invoke-virtual {v1}, Lgj/a;->b()Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object p1, p1, Lcom/hpbr/bosszhipin/company/module/homepage/viewmodel/CompanyTitleViewModel$ConcernResultBean;->tipBean:Lnet/bosszhipin/api/ComCollectionSuccessResponse$Tip;

    .line 85
    .line 86
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter$1;->a:Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter;

    .line 87
    .line 88
    invoke-static {v2}, Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter;->s(Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v4

    .line 92
    invoke-virtual {v0, v1, p1, v4, v5}, Lfj/b;->k(Landroid/content/Context;Lnet/bosszhipin/api/ComCollectionSuccessResponse$Tip;J)V

    .line 93
    .line 94
    .line 95
    goto :goto_64

    .line 96
    :cond_5f
    const-string p1, "\u6536\u85cf\u6210\u529f"

    .line 97
    .line 98
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    :goto_64
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter$1;->a:Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter;

    .line 102
    .line 103
    invoke-static {p1, v3}, Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter;->x(Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter;I)I

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter$1;->a:Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter;

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter;->K()Lgj/c;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-interface {p1}, Lgj/c;->i()V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter$1;->a:Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter;

    .line 116
    .line 117
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter;->y(Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter;)Lcom/hpbr/bosszhipin/company/module/homepage/viewmodel/CompanyViewModel;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-eqz p1, :cond_106

    .line 122
    .line 123
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter$1;->a:Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter;

    .line 124
    .line 125
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter;->y(Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter;)Lcom/hpbr/bosszhipin/company/module/homepage/viewmodel/CompanyViewModel;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iget-object p1, p1, Lcom/hpbr/bosszhipin/company/module/homepage/viewmodel/CompanyViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 130
    .line 131
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Lnet/bosszhipin/api/BrandInfoBatchResponse;

    .line 136
    .line 137
    if-eqz p1, :cond_90

    .line 138
    .line 139
    iget-object p1, p1, Lnet/bosszhipin/api/BrandInfoBatchResponse;->brandJobListV2Response:Lnet/bosszhipin/api/GetBrandInfoResponse;

    .line 140
    .line 141
    if-eqz p1, :cond_90

    .line 142
    .line 143
    iput-boolean v3, p1, Lnet/bosszhipin/api/GetBrandInfoResponse;->alreadyFocus:Z

    .line 144
    .line 145
    :cond_90
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter$1;->a:Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter;

    .line 146
    .line 147
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter;->y(Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter;)Lcom/hpbr/bosszhipin/company/module/homepage/viewmodel/CompanyViewModel;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iget-object p1, p1, Lcom/hpbr/bosszhipin/company/module/homepage/viewmodel/CompanyViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 152
    .line 153
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 154
    .line 155
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    goto :goto_106

    .line 159
    :cond_9e
    if-ne v0, v3, :cond_106

    .line 160
    .line 161
    new-instance v0, Landroid/content/Intent;

    .line 162
    .line 163
    const-string v3, "com.hpbr.NOTIFY_REMOVE_ITEM"

    .line 164
    .line 165
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    sget-object v3, Lcom/hpbr/bosszhipin/config/b;->p1:Ljava/lang/String;

    .line 169
    .line 170
    iget-object v4, p0, Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter$1;->a:Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter;

    .line 171
    .line 172
    invoke-static {v4}, Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter;->s(Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter;)J

    .line 173
    .line 174
    .line 175
    move-result-wide v4

    .line 176
    invoke-virtual {v0, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 177
    .line 178
    .line 179
    iget-object v3, p0, Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter$1;->a:Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter;

    .line 180
    .line 181
    invoke-static {v3}, Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter;->t(Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 186
    .line 187
    .line 188
    iget p1, p1, Lcom/hpbr/bosszhipin/company/module/homepage/viewmodel/CompanyTitleViewModel$ConcernResultBean;->source:I

    .line 189
    .line 190
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 191
    .line 192
    .line 193
    invoke-static {}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getApplication()Lcom/hpbr/bosszhipin/base/BaseApplication;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/utils/e3;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 198
    .line 199
    .line 200
    const-string p1, "\u5df2\u53d6\u6d88\u6536\u85cf"

    .line 201
    .line 202
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 203
    .line 204
    .line 205
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter$1;->a:Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter;

    .line 206
    .line 207
    const/4 v0, 0x0

    .line 208
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter;->x(Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter;I)I

    .line 209
    .line 210
    .line 211
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter$1;->a:Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter;

    .line 212
    .line 213
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter;->K()Lgj/c;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-interface {p1}, Lgj/c;->j()V

    .line 218
    .line 219
    .line 220
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter$1;->a:Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter;

    .line 221
    .line 222
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter;->y(Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter;)Lcom/hpbr/bosszhipin/company/module/homepage/viewmodel/CompanyViewModel;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    if-eqz p1, :cond_106

    .line 227
    .line 228
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter$1;->a:Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter;

    .line 229
    .line 230
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter;->y(Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter;)Lcom/hpbr/bosszhipin/company/module/homepage/viewmodel/CompanyViewModel;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    iget-object p1, p1, Lcom/hpbr/bosszhipin/company/module/homepage/viewmodel/CompanyViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 235
    .line 236
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    check-cast p1, Lnet/bosszhipin/api/BrandInfoBatchResponse;

    .line 241
    .line 242
    if-eqz p1, :cond_f9

    .line 243
    .line 244
    iget-object p1, p1, Lnet/bosszhipin/api/BrandInfoBatchResponse;->brandJobListV2Response:Lnet/bosszhipin/api/GetBrandInfoResponse;

    .line 245
    .line 246
    if-eqz p1, :cond_f9

    .line 247
    .line 248
    iput-boolean v0, p1, Lnet/bosszhipin/api/GetBrandInfoResponse;->alreadyFocus:Z

    .line 249
    .line 250
    :cond_f9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter$1;->a:Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter;

    .line 251
    .line 252
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter;->y(Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter;)Lcom/hpbr/bosszhipin/company/module/homepage/viewmodel/CompanyViewModel;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    iget-object p1, p1, Lcom/hpbr/bosszhipin/company/module/homepage/viewmodel/CompanyViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 257
    .line 258
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 259
    .line 260
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    :cond_106
    :goto_106
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lcom/hpbr/bosszhipin/company/module/homepage/viewmodel/CompanyTitleViewModel$ConcernResultBean;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter$1;->a(Lcom/hpbr/bosszhipin/company/module/homepage/viewmodel/CompanyTitleViewModel$ConcernResultBean;)V

    return-void
.end method
