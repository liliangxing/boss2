.class Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p$e0;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->H0(JILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcu/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/JobStatusUpdateResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:J

.field final synthetic c:I

.field final synthetic d:Lcu/h;

.field final synthetic e:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;JILcu/h;)V
    .registers 6

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p$e0;->e:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;

    iput-wide p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p$e0;->b:J

    iput p4, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p$e0;->c:I

    iput-object p5, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p$e0;->d:Lcu/h;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public handleInChildThread(Lhg0/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/JobStatusUpdateResponse;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p$e0;->e:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;

    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->g(Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;)Lcom/hpbr/bosszhipin/base/BaseActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p$e0;->e:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;

    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->g(Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;)Lcom/hpbr/bosszhipin/base/BaseActivity;

    move-result-object v0

    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v;->K0(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public onStart()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p$e0;->e:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;

    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->g(Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;)Lcom/hpbr/bosszhipin/base/BaseActivity;

    move-result-object v0

    const-string v1, "\u8bf7\u7a0d\u5019"

    invoke-virtual {v0, v1}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/JobStatusUpdateResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnet/bosszhipin/api/JobStatusUpdateResponse;

    .line 4
    .line 5
    if-eqz v0, :cond_1ca

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p$e0;->e:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->A(Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;Lnet/bosszhipin/api/JobStatusUpdateResponse;)Lnet/bosszhipin/api/JobStatusUpdateResponse;

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lnet/bosszhipin/api/JobStatusUpdateResponse;

    .line 15
    .line 16
    iget-object v1, v1, Lnet/bosszhipin/api/JobStatusUpdateResponse;->overseasMaterialApplyUrl:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_37

    .line 23
    .line 24
    new-instance v0, Lps/k0;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p$e0;->e:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;

    .line 27
    .line 28
    invoke-static {v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->g(Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;)Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lnet/bosszhipin/api/JobStatusUpdateResponse;

    .line 35
    .line 36
    iget-object p1, p1, Lnet/bosszhipin/api/JobStatusUpdateResponse;->overseasMaterialApplyUrl:Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {v0, v1, p1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lps/k0;->g()V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p$e0;->e:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->g(Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;)Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-wide/16 v0, 0xc8

    .line 51
    .line 52
    invoke-static {p1, v0, v1}, Loh/g;->f(Landroid/content/Context;J)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_37
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p$e0;->e:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;

    .line 57
    .line 58
    iget-object v2, v0, Lnet/bosszhipin/api/JobStatusUpdateResponse;->hunterSimilarJobDialog:Lnet/bosszhipin/api/bean/ServerHunterSimilarJobDialog;

    .line 59
    .line 60
    invoke-static {v1, v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->J(Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;Lnet/bosszhipin/api/bean/ServerHunterSimilarJobDialog;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_42

    .line 65
    .line 66
    return-void

    .line 67
    :cond_42
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p$e0;->e:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;

    .line 68
    .line 69
    iget-object v2, v0, Lnet/bosszhipin/api/JobStatusUpdateResponse;->highRiskDialog:Lnet/bosszhipin/api/bean/ServerBlockDialog;

    .line 70
    .line 71
    invoke-static {v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->L(Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;)Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {v1, v2, v3}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->k(Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;Lnet/bosszhipin/api/bean/ServerBlockDialog;Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_51

    .line 80
    .line 81
    return-void

    .line 82
    :cond_51
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p$e0;->e:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;

    .line 83
    .line 84
    iget-object v2, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, Lnet/bosszhipin/api/JobStatusUpdateResponse;

    .line 87
    .line 88
    iget-object v2, v2, Lnet/bosszhipin/api/JobStatusUpdateResponse;->highRiskHighlightDialog:Lnet/bosszhipin/api/bean/ServerHighLightDialog;

    .line 89
    .line 90
    invoke-static {v1, v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->p(Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;Lnet/bosszhipin/api/bean/ServerHighLightDialog;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_60

    .line 95
    .line 96
    return-void

    .line 97
    :cond_60
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p$e0;->e:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;

    .line 98
    .line 99
    iget-object v2, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v2, Lnet/bosszhipin/api/JobStatusUpdateResponse;

    .line 102
    .line 103
    iget-object v2, v2, Lnet/bosszhipin/api/JobStatusUpdateResponse;->qualityCertHighlightDialog:Lnet/bosszhipin/api/bean/ServerHighLightDialog;

    .line 104
    .line 105
    invoke-static {v1, v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->q(Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;Lnet/bosszhipin/api/bean/ServerHighLightDialog;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_6f

    .line 110
    .line 111
    return-void

    .line 112
    :cond_6f
    iget-object v1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, Lnet/bosszhipin/api/JobStatusUpdateResponse;

    .line 115
    .line 116
    iget-object v1, v1, Lnet/bosszhipin/api/JobStatusUpdateResponse;->materialLimit:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_9f

    .line 123
    .line 124
    iget-object v1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 125
    .line 126
    move-object v2, v1

    .line 127
    check-cast v2, Lnet/bosszhipin/api/JobStatusUpdateResponse;

    .line 128
    .line 129
    iget-object v2, v2, Lnet/bosszhipin/api/JobStatusUpdateResponse;->page:Lnet/bosszhipin/api/bean/ServerBlockPage;

    .line 130
    .line 131
    if-nez v2, :cond_9f

    .line 132
    .line 133
    check-cast v1, Lnet/bosszhipin/api/JobStatusUpdateResponse;

    .line 134
    .line 135
    iget-object v1, v1, Lnet/bosszhipin/api/JobStatusUpdateResponse;->pageV2:Lnet/bosszhipin/block/bean/ServerBlockPageV2;

    .line 136
    .line 137
    if-nez v1, :cond_9f

    .line 138
    .line 139
    new-instance v0, Lps/k0;

    .line 140
    .line 141
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p$e0;->e:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;

    .line 142
    .line 143
    invoke-static {v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->g(Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;)Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p1, Lnet/bosszhipin/api/JobStatusUpdateResponse;

    .line 150
    .line 151
    iget-object p1, p1, Lnet/bosszhipin/api/JobStatusUpdateResponse;->materialLimit:Ljava/lang/String;

    .line 152
    .line 153
    invoke-direct {v0, v1, p1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Lps/k0;->g()V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_9f
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p$e0;->e:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;

    .line 161
    .line 162
    iget-object v2, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v2, Lnet/bosszhipin/api/JobStatusUpdateResponse;

    .line 165
    .line 166
    iget-object v2, v2, Lnet/bosszhipin/api/JobStatusUpdateResponse;->proxyLimitDialog:Lnet/bosszhipin/api/bean/ServerBlockDialog;

    .line 167
    .line 168
    invoke-static {v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->L(Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;)Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-static {v1, v2, v3}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->l(Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;Lnet/bosszhipin/api/bean/ServerBlockDialog;Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_b2

    .line 177
    .line 178
    return-void

    .line 179
    :cond_b2
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p$e0;->e:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;

    .line 180
    .line 181
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast p1, Lnet/bosszhipin/api/JobStatusUpdateResponse;

    .line 184
    .line 185
    iget-object p1, p1, Lnet/bosszhipin/api/JobStatusUpdateResponse;->proxyCertDialog:Lnet/bosszhipin/api/bean/ServerBlockDialog;

    .line 186
    .line 187
    invoke-static {v1, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->m(Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;Lnet/bosszhipin/api/bean/ServerBlockDialog;)Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-eqz p1, :cond_c1

    .line 192
    .line 193
    return-void

    .line 194
    :cond_c1
    iget-object p1, v0, Lnet/bosszhipin/api/JobStatusUpdateResponse;->proxyRecruitCheckData:Lnet/bosszhipin/api/bean/ServerProxyRecruitCheckData;

    .line 195
    .line 196
    if-eqz p1, :cond_f0

    .line 197
    .line 198
    iget p1, p1, Lnet/bosszhipin/api/bean/ServerProxyRecruitCheckData;->proxyRecruitCheckCode:I

    .line 199
    .line 200
    const/4 v1, 0x3

    .line 201
    if-ne p1, v1, :cond_f0

    .line 202
    .line 203
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p$e0;->e:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;

    .line 204
    .line 205
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->g(Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;)Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-static {p1}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    if-eqz p1, :cond_f0

    .line 214
    .line 215
    const-string p1, "\u8bf7\u8865\u5145\u804c\u4f4d\u4fe1\u606f"

    .line 216
    .line 217
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 218
    .line 219
    .line 220
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p$e0;->e:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;

    .line 221
    .line 222
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->g(Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;)Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    const/16 v1, 0x2bc

    .line 227
    .line 228
    iget-wide v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p$e0;->b:J

    .line 229
    .line 230
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p$e0;->e:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;

    .line 231
    .line 232
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->B(Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;)I

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    const/4 v5, 0x0

    .line 237
    invoke-static/range {v0 .. v5}, Li10/j;->q0(Landroid/content/Context;IJII)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :cond_f0
    iget-object p1, v0, Lnet/bosszhipin/api/JobStatusUpdateResponse;->proxyRecruitCheckData:Lnet/bosszhipin/api/bean/ServerProxyRecruitCheckData;

    .line 242
    .line 243
    const/4 v1, 0x1

    .line 244
    if-eqz p1, :cond_114

    .line 245
    .line 246
    iget v2, p1, Lnet/bosszhipin/api/bean/ServerProxyRecruitCheckData;->proxyRecruitCheckCode:I

    .line 247
    .line 248
    if-ne v2, v1, :cond_114

    .line 249
    .line 250
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerProxyRecruitCheckData;->uploadUrl:Ljava/lang/String;

    .line 251
    .line 252
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    if-nez p1, :cond_113

    .line 257
    .line 258
    new-instance p1, Lps/k0;

    .line 259
    .line 260
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p$e0;->e:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;

    .line 261
    .line 262
    invoke-static {v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->g(Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;)Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    iget-object v0, v0, Lnet/bosszhipin/api/JobStatusUpdateResponse;->proxyRecruitCheckData:Lnet/bosszhipin/api/bean/ServerProxyRecruitCheckData;

    .line 267
    .line 268
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerProxyRecruitCheckData;->uploadUrl:Ljava/lang/String;

    .line 269
    .line 270
    invoke-direct {p1, v1, v0}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1}, Lps/k0;->g()V

    .line 274
    .line 275
    .line 276
    :cond_113
    return-void

    .line 277
    :cond_114
    const/4 v2, 0x2

    .line 278
    if-eqz p1, :cond_12b

    .line 279
    .line 280
    iget v3, p1, Lnet/bosszhipin/api/bean/ServerProxyRecruitCheckData;->proxyRecruitCheckCode:I

    .line 281
    .line 282
    if-ne v3, v2, :cond_12b

    .line 283
    .line 284
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerProxyRecruitCheckData;->auditingMsg:Ljava/lang/String;

    .line 285
    .line 286
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 287
    .line 288
    .line 289
    move-result p1

    .line 290
    if-nez p1, :cond_12a

    .line 291
    .line 292
    iget-object p1, v0, Lnet/bosszhipin/api/JobStatusUpdateResponse;->proxyRecruitCheckData:Lnet/bosszhipin/api/bean/ServerProxyRecruitCheckData;

    .line 293
    .line 294
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerProxyRecruitCheckData;->auditingMsg:Ljava/lang/String;

    .line 295
    .line 296
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 297
    .line 298
    .line 299
    :cond_12a
    return-void

    .line 300
    :cond_12b
    if-eqz p1, :cond_165

    .line 301
    .line 302
    iget v3, p1, Lnet/bosszhipin/api/bean/ServerProxyRecruitCheckData;->proxyRecruitCheckCode:I

    .line 303
    .line 304
    const/4 v4, 0x4

    .line 305
    if-ne v3, v4, :cond_165

    .line 306
    .line 307
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerProxyRecruitCheckData;->auditingMsg:Ljava/lang/String;

    .line 308
    .line 309
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 310
    .line 311
    .line 312
    move-result p1

    .line 313
    if-nez p1, :cond_164

    .line 314
    .line 315
    new-instance p1, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 316
    .line 317
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p$e0;->e:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;

    .line 318
    .line 319
    invoke-static {v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->g(Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;)Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-direct {p1, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->x()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    const-string v1, "\u6e29\u99a8\u63d0\u793a"

    .line 331
    .line 332
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    iget-object v0, v0, Lnet/bosszhipin/api/JobStatusUpdateResponse;->proxyRecruitCheckData:Lnet/bosszhipin/api/bean/ServerProxyRecruitCheckData;

    .line 337
    .line 338
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerProxyRecruitCheckData;->auditingMsg:Ljava/lang/String;

    .line 339
    .line 340
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    sget v0, Lba/l;->Q5:I

    .line 345
    .line 346
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->s(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 355
    .line 356
    .line 357
    :cond_164
    return-void

    .line 358
    :cond_165
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p$e0;->e:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;

    .line 359
    .line 360
    iget-object v4, v0, Lnet/bosszhipin/api/JobStatusUpdateResponse;->pageV2:Lnet/bosszhipin/block/bean/ServerBlockPageV2;

    .line 361
    .line 362
    iget-wide v5, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p$e0;->b:J

    .line 363
    .line 364
    const/4 v7, 0x0

    .line 365
    const/16 v8, 0x44c

    .line 366
    .line 367
    invoke-static/range {v3 .. v8}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->r(Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;Lnet/bosszhipin/block/bean/ServerBlockPageV2;JZI)Z

    .line 368
    .line 369
    .line 370
    move-result p1

    .line 371
    if-eqz p1, :cond_175

    .line 372
    .line 373
    return-void

    .line 374
    :cond_175
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p$e0;->e:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;

    .line 375
    .line 376
    iget-object v4, v0, Lnet/bosszhipin/api/JobStatusUpdateResponse;->page:Lnet/bosszhipin/api/bean/ServerBlockPage;

    .line 377
    .line 378
    iget-wide v5, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p$e0;->b:J

    .line 379
    .line 380
    const/4 v7, 0x0

    .line 381
    const/16 v8, 0x44c

    .line 382
    .line 383
    invoke-static/range {v3 .. v8}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->s(Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;Lnet/bosszhipin/api/bean/ServerBlockPage;JZI)Z

    .line 384
    .line 385
    .line 386
    move-result p1

    .line 387
    if-eqz p1, :cond_185

    .line 388
    .line 389
    return-void

    .line 390
    :cond_185
    iget-object p1, v0, Lnet/bosszhipin/api/JobStatusUpdateResponse;->dialog:Lnet/bosszhipin/api/bean/ServerBlockDialog;

    .line 391
    .line 392
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p$e0;->e:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;

    .line 393
    .line 394
    const/4 v4, 0x0

    .line 395
    invoke-static {v3, p1, v4}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->u(Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;Lnet/bosszhipin/api/bean/ServerBlockDialog;Z)Z

    .line 396
    .line 397
    .line 398
    move-result p1

    .line 399
    if-eqz p1, :cond_191

    .line 400
    .line 401
    return-void

    .line 402
    :cond_191
    invoke-static {}, Lcom/hpbr/bosszhipin/module/login/util/j;->g()V

    .line 403
    .line 404
    .line 405
    iget p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p$e0;->c:I

    .line 406
    .line 407
    if-ne p1, v2, :cond_19e

    .line 408
    .line 409
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p$e0;->e:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;

    .line 410
    .line 411
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->C(Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;)V

    .line 412
    .line 413
    .line 414
    goto :goto_1ca

    .line 415
    :cond_19e
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p$e0;->d:Lcu/h;

    .line 416
    .line 417
    if-eqz p1, :cond_1a5

    .line 418
    .line 419
    invoke-interface {p1, v0}, Lcu/h;->a(Lnet/bosszhipin/api/JobStatusUpdateResponse;)V

    .line 420
    .line 421
    .line 422
    :cond_1a5
    iget p1, v0, Lnet/bosszhipin/api/JobStatusUpdateResponse;->isPureDirectOpen:I

    .line 423
    .line 424
    if-ne p1, v1, :cond_1b7

    .line 425
    .line 426
    iget-object p1, v0, Lnet/bosszhipin/api/JobStatusUpdateResponse;->remindText:Ljava/lang/String;

    .line 427
    .line 428
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 429
    .line 430
    .line 431
    move-result p1

    .line 432
    if-nez p1, :cond_1b7

    .line 433
    .line 434
    iget-object p1, v0, Lnet/bosszhipin/api/JobStatusUpdateResponse;->remindText:Ljava/lang/String;

    .line 435
    .line 436
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 437
    .line 438
    .line 439
    goto :goto_1ca

    .line 440
    :cond_1b7
    iget p1, v0, Lnet/bosszhipin/api/JobStatusUpdateResponse;->jobAuditStatus:I

    .line 441
    .line 442
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isJobNeedAuditing(I)Z

    .line 443
    .line 444
    .line 445
    move-result p1

    .line 446
    if-eqz p1, :cond_1c5

    .line 447
    .line 448
    const-string p1, "\u804c\u4f4d\u5df2\u5f00\u59cb\u5ba1\u6838\uff0c\u8bf7\u8010\u5fc3\u7b49\u5f85"

    .line 449
    .line 450
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 451
    .line 452
    .line 453
    goto :goto_1ca

    .line 454
    :cond_1c5
    const-string p1, "\u804c\u4f4d\u5df2\u5f00\u653e"

    .line 455
    .line 456
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 457
    .line 458
    .line 459
    :cond_1ca
    :goto_1ca
    return-void
.end method
