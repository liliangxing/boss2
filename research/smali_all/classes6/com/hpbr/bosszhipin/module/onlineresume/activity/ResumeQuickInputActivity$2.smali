.class Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeQuickInputActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeQuickInputActivity;->kf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/hpbr/bosszhipin/module/resume/bean/QuickInputDynamicResultBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeQuickInputActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeQuickInputActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeQuickInputActivity$2;->a:Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeQuickInputActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/module/resume/bean/QuickInputDynamicResultBean;)V
    .registers 8

    .line 1
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/resume/bean/QuickInputDynamicResultBean;->content:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-nez v1, :cond_bf

    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeQuickInputActivity$2;->a:Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeQuickInputActivity;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeQuickInputActivity;->b:Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;->jumpWorkEditPageWhenFinish()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_25

    .line 20
    .line 21
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeQuickInputActivity$2;->a:Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeQuickInputActivity;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeQuickInputActivity;->b:Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;->getWorkBean()Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_25

    .line 30
    .line 31
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeQuickInputActivity$2;->a:Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeQuickInputActivity;

    .line 32
    .line 33
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeQuickInputActivity;->Ye(Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeQuickInputActivity;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_bf

    .line 37
    .line 38
    :cond_25
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeQuickInputActivity$2;->a:Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeQuickInputActivity;

    .line 39
    .line 40
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeQuickInputActivity;->b:Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;->jumpEduEditPageWhenFinish()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_40

    .line 47
    .line 48
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeQuickInputActivity$2;->a:Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeQuickInputActivity;

    .line 49
    .line 50
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeQuickInputActivity;->b:Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;->getEduBean()Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_40

    .line 57
    .line 58
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeQuickInputActivity$2;->a:Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeQuickInputActivity;

    .line 59
    .line 60
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeQuickInputActivity;->cf(Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeQuickInputActivity;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_bf

    .line 64
    .line 65
    :cond_40
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeQuickInputActivity$2;->a:Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeQuickInputActivity;

    .line 66
    .line 67
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeQuickInputActivity;->b:Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;->jumpAdvantageEditPageWhenFinish()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_98

    .line 74
    .line 75
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_57

    .line 80
    .line 81
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 82
    .line 83
    if-eqz v1, :cond_57

    .line 84
    .line 85
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->advantageTitle:Ljava/lang/String;

    .line 86
    .line 87
    goto :goto_59

    .line 88
    :cond_57
    const-string v1, ""

    .line 89
    .line 90
    :goto_59
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    const/4 v5, 0x0

    .line 95
    if-nez v4, :cond_73

    .line 96
    .line 97
    const/4 v4, 0x3

    .line 98
    new-array v4, v4, [Ljava/lang/CharSequence;

    .line 99
    .line 100
    aput-object v1, v4, v5

    .line 101
    .line 102
    const-string v1, "\n"

    .line 103
    .line 104
    aput-object v1, v4, v3

    .line 105
    .line 106
    aput-object v0, v4, v2

    .line 107
    .line 108
    invoke-static {v4}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    :cond_73
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeQuickInputActivity$2;->a:Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeQuickInputActivity;

    .line 117
    .line 118
    invoke-static {}, Lcom/hpbr/bosszhipin/module/resume/bean/AdvantageEditParamsBean;->obj()Lcom/hpbr/bosszhipin/module/resume/bean/AdvantageEditParamsBean;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {v4, v0}, Lcom/hpbr/bosszhipin/module/resume/bean/AdvantageEditParamsBean;->setAdvantage(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/resume/bean/AdvantageEditParamsBean;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeQuickInputActivity$2;->a:Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeQuickInputActivity;

    .line 127
    .line 128
    iget-object v4, v4, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeQuickInputActivity;->b:Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;

    .line 129
    .line 130
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;->isFromProtocolBlockAdvantage()Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    invoke-virtual {v0, v4}, Lcom/hpbr/bosszhipin/module/resume/bean/AdvantageEditParamsBean;->setFromBlock(Z)Lcom/hpbr/bosszhipin/module/resume/bean/AdvantageEditParamsBean;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const/4 v4, 0x4

    .line 139
    invoke-virtual {v0, v4}, Lcom/hpbr/bosszhipin/module/resume/bean/AdvantageEditParamsBean;->setFrom(I)Lcom/hpbr/bosszhipin/module/resume/bean/AdvantageEditParamsBean;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0, v5}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/AdvantageEditFragment;->Lh(Lcom/hpbr/bosszhipin/module/resume/bean/AdvantageEditParamsBean;Z)Landroid/os/Bundle;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const-class v4, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/AdvantageEditFragment;

    .line 148
    .line 149
    invoke-static {v1, v4, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/SubPageTransferActivity;->Qe(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 150
    .line 151
    .line 152
    goto :goto_bf

    .line 153
    :cond_98
    new-instance v1, Landroid/content/Intent;

    .line 154
    .line 155
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 156
    .line 157
    .line 158
    const-string v4, "key_generate_text"

    .line 159
    .line 160
    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeQuickInputActivity$2;->a:Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeQuickInputActivity;

    .line 164
    .line 165
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeQuickInputActivity;->Qe(Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeQuickInputActivity;)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eq v0, v3, :cond_b2

    .line 170
    .line 171
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeQuickInputActivity$2;->a:Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeQuickInputActivity;

    .line 172
    .line 173
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeQuickInputActivity;->Qe(Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeQuickInputActivity;)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-ne v0, v2, :cond_b9

    .line 178
    .line 179
    :cond_b2
    const-string v0, "key_generate_remove_quick_view"

    .line 180
    .line 181
    iget-boolean v4, p1, Lcom/hpbr/bosszhipin/module/resume/bean/QuickInputDynamicResultBean;->showToast:Z

    .line 182
    .line 183
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 184
    .line 185
    .line 186
    :cond_b9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeQuickInputActivity$2;->a:Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeQuickInputActivity;

    .line 187
    .line 188
    const/4 v4, -0x1

    .line 189
    invoke-virtual {v0, v4, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 190
    .line 191
    .line 192
    :cond_bf
    :goto_bf
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeQuickInputActivity$2;->a:Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeQuickInputActivity;

    .line 193
    .line 194
    invoke-static {v0}, Loh/g;->c(Landroid/content/Context;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeQuickInputActivity$2;->a:Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeQuickInputActivity;

    .line 198
    .line 199
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeQuickInputActivity;->Qe(Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeQuickInputActivity;)I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eq v0, v3, :cond_d4

    .line 204
    .line 205
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeQuickInputActivity$2;->a:Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeQuickInputActivity;

    .line 206
    .line 207
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeQuickInputActivity;->Qe(Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeQuickInputActivity;)I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-ne v0, v2, :cond_f7

    .line 212
    .line 213
    :cond_d4
    iget-boolean p1, p1, Lcom/hpbr/bosszhipin/module/resume/bean/QuickInputDynamicResultBean;->showToast:Z

    .line 214
    .line 215
    if-eqz p1, :cond_f7

    .line 216
    .line 217
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeQuickInputActivity$2;->a:Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeQuickInputActivity;

    .line 218
    .line 219
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeQuickInputActivity;->b:Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;

    .line 220
    .line 221
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;->getToastStr()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    if-nez p1, :cond_f2

    .line 230
    .line 231
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeQuickInputActivity$2;->a:Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeQuickInputActivity;

    .line 232
    .line 233
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeQuickInputActivity;->b:Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;

    .line 234
    .line 235
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;->getToastStr()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 240
    .line 241
    .line 242
    goto :goto_f7

    .line 243
    :cond_f2
    const-string p1, "\u5feb\u901f\u5b8c\u5584\u6210\u529f\uff0c\u518d\u6dfb\u52a0\u4e00\u4e9b\u4f60\u7684\u72ec\u6709\u4f18\u52bf\u5427"

    .line 244
    .line 245
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 246
    .line 247
    .line 248
    :cond_f7
    :goto_f7
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lcom/hpbr/bosszhipin/module/resume/bean/QuickInputDynamicResultBean;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeQuickInputActivity$2;->a(Lcom/hpbr/bosszhipin/module/resume/bean/QuickInputDynamicResultBean;)V

    return-void
.end method
