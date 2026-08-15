.class Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity$e;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity;->Yf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lcom/hpbr/bosszhipin/live/net/response/GetLiveAdminListResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity$e;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity$e;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity;->if(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M0()Lvf0/f;

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/live/net/response/GetLiveAdminListResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/hpbr/bosszhipin/live/net/response/GetLiveAdminListResponse;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity$e;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity;->Bf(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity;)Lcom/hpbr/bosszhipin/live/export/bean/AccountBean;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity;->Af(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity;Lcom/hpbr/bosszhipin/live/export/bean/AccountBean;)Lcom/hpbr/bosszhipin/live/export/bean/AccountBean;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity$e;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity;->wf(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity;)Lcom/hpbr/bosszhipin/live/export/bean/AccountBean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_20

    .line 21
    .line 22
    const-string p1, "\u6570\u636e\u5f02\u5e38"

    .line 23
    .line 24
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity$e;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity;

    .line 28
    .line 29
    invoke-static {p1}, Loh/g;->c(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity$e;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity;->Cf(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/net/response/GetLiveAdminListResponse;->accounts:Ljava/util/List;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1c0

    .line 49
    .line 50
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/net/response/GetLiveAdminListResponse;->accounts:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :cond_37
    :goto_37
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_69

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/hpbr/bosszhipin/live/export/bean/AccountBean;

    .line 67
    .line 68
    if-eqz v0, :cond_37

    .line 69
    .line 70
    iget-object v1, v0, Lcom/hpbr/bosszhipin/live/export/bean/AccountBean;->name:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_4e

    .line 77
    .line 78
    goto :goto_37

    .line 79
    :cond_4e
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity$e;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity;

    .line 80
    .line 81
    invoke-static {v1}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity;->wf(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity;)Lcom/hpbr/bosszhipin/live/export/bean/AccountBean;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/export/bean/AccountBean;->encryptUserId:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v2, v0, Lcom/hpbr/bosszhipin/live/export/bean/AccountBean;->encryptUserId:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_5f

    .line 94
    .line 95
    goto :goto_37

    .line 96
    :cond_5f
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity$e;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity;

    .line 97
    .line 98
    invoke-static {v1}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity;->Cf(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_37

    .line 106
    :cond_69
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity$e;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity;

    .line 107
    .line 108
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity;->Cf(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-nez p1, :cond_1c0

    .line 117
    .line 118
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity$e;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity;

    .line 119
    .line 120
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity;->Ef(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity;)Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity$AccountAdapter;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity$e;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity;

    .line 125
    .line 126
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity;->Cf(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity$AccountAdapter;->setData(Ljava/util/List;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity$e;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity;

    .line 134
    .line 135
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity;->wf(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity;)Lcom/hpbr/bosszhipin/live/export/bean/AccountBean;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/export/bean/AccountBean;->encryptUserId:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity$e;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity;

    .line 142
    .line 143
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity;->Gf(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    const/4 v0, 0x0

    .line 152
    const/4 v1, 0x1

    .line 153
    if-nez p1, :cond_e6

    .line 154
    .line 155
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity$e;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity;

    .line 156
    .line 157
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity;->Ef(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity;)Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity$AccountAdapter;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity$e;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity;

    .line 162
    .line 163
    invoke-static {v2}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity;->Gf(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {p1, v2}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity$AccountAdapter;->h(Ljava/lang/String;)Lcom/hpbr/bosszhipin/live/export/bean/AccountBean;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    if-eqz p1, :cond_e6

    .line 172
    .line 173
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity$e;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity;

    .line 174
    .line 175
    invoke-static {v2}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity;->Ue(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity;)Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    :cond_b6
    :goto_b6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-eqz v3, :cond_d1

    .line 188
    .line 189
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    check-cast v3, Lcom/hpbr/bosszhipin/live/export/bean/AccountBean;

    .line 194
    .line 195
    if-nez v3, :cond_c5

    .line 196
    .line 197
    goto :goto_b6

    .line 198
    :cond_c5
    iget-object v3, v3, Lcom/hpbr/bosszhipin/live/export/bean/AccountBean;->encryptUserId:Ljava/lang/String;

    .line 199
    .line 200
    iget-object v4, p1, Lcom/hpbr/bosszhipin/live/export/bean/AccountBean;->encryptUserId:Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-eqz v3, :cond_b6

    .line 207
    .line 208
    const/4 v2, 0x1

    .line 209
    goto :goto_d2

    .line 210
    :cond_d1
    const/4 v2, 0x0

    .line 211
    :goto_d2
    if-nez v2, :cond_e3

    .line 212
    .line 213
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity$e;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity;

    .line 214
    .line 215
    invoke-static {v2}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity;->Ue(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity;)Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity$e;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity;

    .line 223
    .line 224
    invoke-static {v2, p1, v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity;->Hf(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity;Lcom/hpbr/bosszhipin/live/export/bean/AccountBean;Z)V

    .line 225
    .line 226
    .line 227
    goto :goto_e6

    .line 228
    :cond_e3
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/live/export/bean/AccountBean;->setChecked(Z)V

    .line 229
    .line 230
    .line 231
    :cond_e6
    :goto_e6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity$e;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity;

    .line 232
    .line 233
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity;->Ve(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity;)Z

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    if-nez p1, :cond_158

    .line 238
    .line 239
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity$e;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity;

    .line 240
    .line 241
    invoke-static {p1, v1}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity;->We(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity;Z)Z

    .line 242
    .line 243
    .line 244
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity$e;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity;

    .line 245
    .line 246
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity;->Ye(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity;)Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    if-nez p1, :cond_1b2

    .line 255
    .line 256
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity$e;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity;

    .line 257
    .line 258
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity;->Cf(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity;)Ljava/util/List;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    :cond_109
    :goto_109
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-eqz v2, :cond_1b2

    .line 271
    .line 272
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    check-cast v2, Lcom/hpbr/bosszhipin/live/export/bean/AccountBean;

    .line 277
    .line 278
    if-nez v2, :cond_118

    .line 279
    .line 280
    goto :goto_109

    .line 281
    :cond_118
    iget-object v3, v2, Lcom/hpbr/bosszhipin/live/export/bean/AccountBean;->encryptUserId:Ljava/lang/String;

    .line 282
    .line 283
    iget-object v4, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity$e;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity;

    .line 284
    .line 285
    invoke-static {v4}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity;->Gf(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    if-nez v3, :cond_109

    .line 294
    .line 295
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity$e;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity;

    .line 296
    .line 297
    invoke-static {v3}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity;->Ye(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity;)Ljava/util/List;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    :cond_130
    :goto_130
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    if-eqz v4, :cond_109

    .line 310
    .line 311
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    check-cast v4, Lcom/hpbr/bosszhipin/live/export/bean/AnchorUserBean;

    .line 316
    .line 317
    if-nez v4, :cond_13f

    .line 318
    .line 319
    goto :goto_130

    .line 320
    :cond_13f
    iget-object v5, v2, Lcom/hpbr/bosszhipin/live/export/bean/AccountBean;->encryptUserId:Ljava/lang/String;

    .line 321
    .line 322
    iget-object v4, v4, Lcom/hpbr/bosszhipin/live/export/bean/AnchorUserBean;->encryptUserId:Ljava/lang/String;

    .line 323
    .line 324
    invoke-static {v5, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    if-eqz v4, :cond_130

    .line 329
    .line 330
    iget-object v4, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity$e;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity;

    .line 331
    .line 332
    invoke-static {v4, v2, v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity;->Hf(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity;Lcom/hpbr/bosszhipin/live/export/bean/AccountBean;Z)V

    .line 333
    .line 334
    .line 335
    iget-object v4, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity$e;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity;

    .line 336
    .line 337
    invoke-static {v4}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity;->Ue(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity;)Ljava/util/List;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    goto :goto_130

    .line 345
    :cond_158
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity$e;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity;

    .line 346
    .line 347
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity;->Ue(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity;)Ljava/util/List;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 352
    .line 353
    .line 354
    move-result p1

    .line 355
    if-nez p1, :cond_1b2

    .line 356
    .line 357
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity$e;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity;

    .line 358
    .line 359
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity;->Cf(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity;)Ljava/util/List;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    :cond_16e
    :goto_16e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_1b2

    .line 372
    .line 373
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    check-cast v0, Lcom/hpbr/bosszhipin/live/export/bean/AccountBean;

    .line 378
    .line 379
    if-nez v0, :cond_17d

    .line 380
    .line 381
    goto :goto_16e

    .line 382
    :cond_17d
    iget-object v2, v0, Lcom/hpbr/bosszhipin/live/export/bean/AccountBean;->encryptUserId:Ljava/lang/String;

    .line 383
    .line 384
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity$e;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity;

    .line 385
    .line 386
    invoke-static {v3}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity;->Gf(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    if-nez v2, :cond_16e

    .line 395
    .line 396
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity$e;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity;

    .line 397
    .line 398
    invoke-static {v2}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity;->Ue(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity;)Ljava/util/List;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    :cond_195
    :goto_195
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    if-eqz v3, :cond_16e

    .line 411
    .line 412
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    check-cast v3, Lcom/hpbr/bosszhipin/live/export/bean/AccountBean;

    .line 417
    .line 418
    if-nez v3, :cond_1a4

    .line 419
    .line 420
    goto :goto_195

    .line 421
    :cond_1a4
    iget-object v4, v0, Lcom/hpbr/bosszhipin/live/export/bean/AccountBean;->encryptUserId:Ljava/lang/String;

    .line 422
    .line 423
    iget-object v3, v3, Lcom/hpbr/bosszhipin/live/export/bean/AccountBean;->encryptUserId:Ljava/lang/String;

    .line 424
    .line 425
    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 426
    .line 427
    .line 428
    move-result v3

    .line 429
    if-eqz v3, :cond_195

    .line 430
    .line 431
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/export/bean/AccountBean;->setChecked(Z)V

    .line 432
    .line 433
    .line 434
    goto :goto_195

    .line 435
    :cond_1b2
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity$e;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity;

    .line 436
    .line 437
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity;->cf(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity;)V

    .line 438
    .line 439
    .line 440
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity$e;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity;

    .line 441
    .line 442
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity;->df(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity;)Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    invoke-virtual {p1, v1}, Lzpui/lib/ui/shadow/alpha/ZPUIAlphaButton;->setEnabled(Z)V

    .line 447
    .line 448
    .line 449
    :cond_1c0
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity$e;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity;

    .line 450
    .line 451
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity;->Ef(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity;)Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity$AccountAdapter;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity$e;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity;

    .line 456
    .line 457
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity;->Cf(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity;)Ljava/util/List;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity$AccountAdapter;->setData(Ljava/util/List;)V

    .line 462
    .line 463
    .line 464
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity$e;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity;

    .line 465
    .line 466
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity;->Cf(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity;)Ljava/util/List;

    .line 467
    .line 468
    .line 469
    move-result-object p1

    .line 470
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 471
    .line 472
    .line 473
    move-result p1

    .line 474
    if-eqz p1, :cond_20f

    .line 475
    .line 476
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity$e;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity;

    .line 477
    .line 478
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity;->ff(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity;)Lcom/hpbr/bosszhipin/views/MEditText;

    .line 479
    .line 480
    .line 481
    move-result-object p1

    .line 482
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 483
    .line 484
    .line 485
    move-result-object p1

    .line 486
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object p1

    .line 490
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object p1

    .line 494
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity$e;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity;

    .line 495
    .line 496
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity;->gf(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity;)Lul0/a;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-virtual {v0}, Lul0/a;->c()Lzpui/lib/ui/statelayout/layout/EmptySceneLayout;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 505
    .line 506
    .line 507
    move-result p1

    .line 508
    if-eqz p1, :cond_200

    .line 509
    .line 510
    const-string p1, "\u6682\u65e0\u5185\u5bb9\uff0c\u53ef\u5c1d\u8bd5\u641c\u7d22\u540c\u4e8b"

    .line 511
    .line 512
    goto :goto_202

    .line 513
    :cond_200
    const-string p1, "\u6ca1\u6709\u7b26\u5408\u6761\u4ef6\u7684\u540c\u4e8b"

    .line 514
    .line 515
    :goto_202
    invoke-virtual {v0, p1}, Lzpui/lib/ui/statelayout/layout/EmptySceneLayout;->i(Ljava/lang/CharSequence;)Lvl0/b;

    .line 516
    .line 517
    .line 518
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity$e;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity;

    .line 519
    .line 520
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity;->gf(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity;)Lul0/a;

    .line 521
    .line 522
    .line 523
    move-result-object p1

    .line 524
    invoke-virtual {p1}, Lul0/a;->i()V

    .line 525
    .line 526
    .line 527
    goto :goto_218

    .line 528
    :cond_20f
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity$e;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity;

    .line 529
    .line 530
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity;->gf(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAdminActivity;)Lul0/a;

    .line 531
    .line 532
    .line 533
    move-result-object p1

    .line 534
    invoke-virtual {p1}, Lul0/a;->a()V

    .line 535
    .line 536
    .line 537
    :goto_218
    return-void
.end method
