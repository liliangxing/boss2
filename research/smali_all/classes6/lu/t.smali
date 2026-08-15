.class public Llu/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lnet/bosszhipin/api/PublicGeekDialogDataBatchResponse;

.field private b:Lcom/hpbr/bosszhipin/base/BaseActivity;

.field private c:I

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private final h:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Llu/t;->d:Z

    .line 6
    .line 7
    new-instance v0, Llu/t$b;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Llu/t$b;-><init>(Llu/t;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Loh/d;->d(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Llu/t;->h:Landroid/os/Handler;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Llu/t;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Llu/t;->r(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/hpbr/bosszhipin/base/BaseActivity;Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 3

    invoke-static {p0, p1, p2}, Llu/t;->q(Lcom/hpbr/bosszhipin/base/BaseActivity;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Llu/t;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Llu/t;->s(Landroid/view/View;)V

    return-void
.end method

.method static synthetic d(Llu/t;)Lnet/bosszhipin/api/PublicGeekDialogDataBatchResponse;
    .registers 1

    iget-object p0, p0, Llu/t;->a:Lnet/bosszhipin/api/PublicGeekDialogDataBatchResponse;

    return-object p0
.end method

.method static synthetic e(Llu/t;Lnet/bosszhipin/api/PublicGeekDialogDataBatchResponse;)Lnet/bosszhipin/api/PublicGeekDialogDataBatchResponse;
    .registers 2

    iput-object p1, p0, Llu/t;->a:Lnet/bosszhipin/api/PublicGeekDialogDataBatchResponse;

    return-object p1
.end method

.method static synthetic f(Llu/t;Lnet/bosszhipin/api/bean/ServerUserAgreementBean;)V
    .registers 2

    invoke-direct {p0, p1}, Llu/t;->x(Lnet/bosszhipin/api/bean/ServerUserAgreementBean;)V

    return-void
.end method

.method static synthetic g(Llu/t;)Z
    .registers 1

    iget-boolean p0, p0, Llu/t;->d:Z

    return p0
.end method

.method static synthetic h(Llu/t;)Lcom/hpbr/bosszhipin/base/BaseActivity;
    .registers 1

    iget-object p0, p0, Llu/t;->b:Lcom/hpbr/bosszhipin/base/BaseActivity;

    return-object p0
.end method

.method static synthetic i(Llu/t;Z)V
    .registers 2

    invoke-direct {p0, p1}, Llu/t;->t(Z)V

    return-void
.end method

.method static synthetic j(Llu/t;)I
    .registers 1

    iget p0, p0, Llu/t;->c:I

    return p0
.end method

.method static synthetic k(Llu/t;Lcom/hpbr/bosszhipin/base/BaseActivity;I)Z
    .registers 3

    invoke-direct {p0, p1, p2}, Llu/t;->u(Lcom/hpbr/bosszhipin/base/BaseActivity;I)Z

    move-result p0

    return p0
.end method

.method static synthetic l(Llu/t;Lcom/hpbr/bosszhipin/base/BaseActivity;Lnet/bosszhipin/api/bean/ServerSearchChatCardGuideMessageBean;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Llu/t;->w(Lcom/hpbr/bosszhipin/base/BaseActivity;Lnet/bosszhipin/api/bean/ServerSearchChatCardGuideMessageBean;)V

    return-void
.end method

.method private o()V
    .registers 2

    sget-object v0, Lis/a;->z2:Ljava/lang/String;

    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    move-result-object v0

    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    return-void
.end method

.method private static synthetic q(Lcom/hpbr/bosszhipin/base/BaseActivity;Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 3

    new-instance p1, Llu/f0;

    invoke-direct {p1}, Llu/f0;-><init>()V

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2}, Llu/f0;->i(Landroid/app/Activity;Ljava/lang/Runnable;)Z

    return-void
.end method

.method private synthetic r(Landroid/view/View;)V
    .registers 2

    invoke-direct {p0}, Llu/t;->o()V

    return-void
.end method

.method private synthetic s(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Llu/t;->b:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lgs/b;->e(Landroid/content/Context;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Llu/t;->o()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private t(Z)V
    .registers 7

    .line 1
    iget-object p1, p0, Llu/t;->a:Lnet/bosszhipin/api/PublicGeekDialogDataBatchResponse;

    .line 2
    .line 3
    if-eqz p1, :cond_12e

    .line 4
    .line 5
    iget-object p1, p1, Lnet/bosszhipin/api/PublicGeekDialogDataBatchResponse;->satisfactionInvestigateResponse:Lnet/bosszhipin/api/GetSatisfactionInvestigateResponse;

    .line 6
    .line 7
    if-eqz p1, :cond_21

    .line 8
    .line 9
    iget-wide v0, p1, Lnet/bosszhipin/api/GetSatisfactionInvestigateResponse;->surveyId:J

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-lez v4, :cond_21

    .line 16
    .line 17
    invoke-static {}, Llu/b0;->f()Llu/b0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Llu/b0;->h()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_21

    .line 26
    .line 27
    invoke-static {}, Llu/b0;->f()Llu/b0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p1}, Llu/a;->d(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    iget-object p1, p0, Llu/t;->a:Lnet/bosszhipin/api/PublicGeekDialogDataBatchResponse;

    .line 35
    .line 36
    iget-object p1, p1, Lnet/bosszhipin/api/PublicGeekDialogDataBatchResponse;->interviewFeedbackResponse:Lcom/hpbr/bosszhipin/module/interview/api/InterviewGeekSecurityFeedbackResponse;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    if-eqz p1, :cond_3d

    .line 40
    .line 41
    iget v1, p1, Lcom/hpbr/bosszhipin/module/interview/api/InterviewGeekSecurityFeedbackResponse;->exist:I

    .line 42
    .line 43
    if-ne v1, v0, :cond_3d

    .line 44
    .line 45
    invoke-static {}, Llu/l;->e()Llu/l;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Llu/l;->f()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_3d

    .line 54
    .line 55
    invoke-static {}, Llu/l;->e()Llu/l;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1, p1}, Llu/a;->d(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    iget-object p1, p0, Llu/t;->a:Lnet/bosszhipin/api/PublicGeekDialogDataBatchResponse;

    .line 63
    .line 64
    iget-object p1, p1, Lnet/bosszhipin/api/PublicGeekDialogDataBatchResponse;->userActiveQueryResponse:Lnet/bosszhipin/api/UserActiveQueryResponse;

    .line 65
    .line 66
    if-eqz p1, :cond_dc

    .line 67
    .line 68
    iget-boolean v1, p1, Lnet/bosszhipin/api/UserActiveQueryResponse;->isShowed:Z

    .line 69
    .line 70
    if-nez v1, :cond_dc

    .line 71
    .line 72
    iget v1, p1, Lnet/bosszhipin/api/UserActiveQueryResponse;->status:I

    .line 73
    .line 74
    if-ne v1, v0, :cond_58

    .line 75
    .line 76
    iget-boolean v2, p0, Llu/t;->e:Z

    .line 77
    .line 78
    if-nez v2, :cond_58

    .line 79
    .line 80
    invoke-static {}, Llu/i0;->e()Llu/i0;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0, p1}, Llu/a;->d(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_dc

    .line 88
    .line 89
    :cond_58
    const/4 v2, 0x3

    .line 90
    if-ne v1, v2, :cond_64

    .line 91
    .line 92
    invoke-static {}, Llu/j0;->e()Llu/j0;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0, p1}, Llu/a;->d(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_dc

    .line 100
    .line 101
    :cond_64
    const/4 v2, 0x4

    .line 102
    if-ne v1, v2, :cond_70

    .line 103
    .line 104
    invoke-static {}, Llu/h0;->e()Llu/h0;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0, p1}, Llu/a;->d(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_dc

    .line 112
    .line 113
    :cond_70
    const/4 v2, 0x5

    .line 114
    if-ne v1, v2, :cond_8d

    .line 115
    .line 116
    iget-boolean v2, p0, Llu/t;->g:Z

    .line 117
    .line 118
    if-nez v2, :cond_8d

    .line 119
    .line 120
    iget-object v1, p1, Lnet/bosszhipin/api/UserActiveQueryResponse;->url:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_dc

    .line 127
    .line 128
    iget-object v1, p0, Llu/t;->b:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 129
    .line 130
    iget-boolean v2, p1, Lnet/bosszhipin/api/UserActiveQueryResponse;->certName:Z

    .line 131
    .line 132
    iget-object v3, p1, Lnet/bosszhipin/api/UserActiveQueryResponse;->url:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v1, v2, v3}, Lcom/hpbr/bosszhipin/module/common/GeekSimpleWelcomeActivity;->Pe(Landroid/content/Context;ZLjava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iput-boolean v0, p1, Lnet/bosszhipin/api/UserActiveQueryResponse;->isShowed:Z

    .line 138
    .line 139
    iput-boolean v0, p0, Llu/t;->g:Z

    .line 140
    .line 141
    goto :goto_dc

    .line 142
    :cond_8d
    const/4 v2, 0x6

    .line 143
    if-ne v1, v2, :cond_98

    .line 144
    .line 145
    iget-object v1, p0, Llu/t;->b:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 146
    .line 147
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter;->m0(Landroid/content/Context;I)V

    .line 148
    .line 149
    .line 150
    iput-boolean v0, p1, Lnet/bosszhipin/api/UserActiveQueryResponse;->isShowed:Z

    .line 151
    .line 152
    goto :goto_dc

    .line 153
    :cond_98
    const/16 v2, 0x8

    .line 154
    .line 155
    if-ne v1, v2, :cond_cd

    .line 156
    .line 157
    iget-boolean v2, p0, Llu/t;->f:Z

    .line 158
    .line 159
    if-nez v2, :cond_cd

    .line 160
    .line 161
    iget-object v1, p1, Lnet/bosszhipin/api/UserActiveQueryResponse;->extraMap:Lnet/bosszhipin/api/bean/ExtraMapBean;

    .line 162
    .line 163
    if-eqz v1, :cond_dc

    .line 164
    .line 165
    iget-object v2, v1, Lnet/bosszhipin/api/bean/ExtraMapBean;->recPositions:Ljava/util/List;

    .line 166
    .line 167
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-lez v2, :cond_dc

    .line 172
    .line 173
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ExtraMapBean;->expectInfo:Lnet/bosszhipin/api/bean/geek/ServerExpectBean;

    .line 174
    .line 175
    if-eqz v1, :cond_dc

    .line 176
    .line 177
    new-instance v1, Landroid/os/Bundle;

    .line 178
    .line 179
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 180
    .line 181
    .line 182
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->d:Ljava/lang/String;

    .line 183
    .line 184
    iget-object v3, p1, Lnet/bosszhipin/api/UserActiveQueryResponse;->extraMap:Lnet/bosszhipin/api/bean/ExtraMapBean;

    .line 185
    .line 186
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 187
    .line 188
    .line 189
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->e:Ljava/lang/String;

    .line 190
    .line 191
    iget v3, p1, Lnet/bosszhipin/api/UserActiveQueryResponse;->status:I

    .line 192
    .line 193
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 194
    .line 195
    .line 196
    iget-object v2, p0, Llu/t;->b:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 197
    .line 198
    invoke-static {v2, v1}, Lqu/a;->c(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 199
    .line 200
    .line 201
    iput-boolean v0, p1, Lnet/bosszhipin/api/UserActiveQueryResponse;->isShowed:Z

    .line 202
    .line 203
    iput-boolean v0, p0, Llu/t;->f:Z

    .line 204
    .line 205
    goto :goto_dc

    .line 206
    :cond_cd
    const/16 v0, 0x9

    .line 207
    .line 208
    if-ne v1, v0, :cond_dc

    .line 209
    .line 210
    iget-boolean v0, p0, Llu/t;->e:Z

    .line 211
    .line 212
    if-nez v0, :cond_dc

    .line 213
    .line 214
    invoke-static {}, Llu/i0;->e()Llu/i0;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v0, p1}, Llu/a;->d(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :cond_dc
    :goto_dc
    iget-object p1, p0, Llu/t;->a:Lnet/bosszhipin/api/PublicGeekDialogDataBatchResponse;

    .line 222
    .line 223
    iget-object p1, p1, Lnet/bosszhipin/api/PublicGeekDialogDataBatchResponse;->guideMessageResponse:Lnet/bosszhipin/api/GetSearchChatCardGuideMessageResponse;

    .line 224
    .line 225
    if-eqz p1, :cond_f9

    .line 226
    .line 227
    iget-object v0, p1, Lnet/bosszhipin/api/GetSearchChatCardGuideMessageResponse;->searchChatCardReadMsgGuideVO:Lnet/bosszhipin/api/bean/ServerSearchChatCardGuideMessageBean;

    .line 228
    .line 229
    if-eqz v0, :cond_f9

    .line 230
    .line 231
    invoke-static {}, Llu/g0;->f()Llu/g0;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0}, Llu/g0;->h()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_f9

    .line 240
    .line 241
    invoke-static {}, Llu/g0;->f()Llu/g0;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iget-object p1, p1, Lnet/bosszhipin/api/GetSearchChatCardGuideMessageResponse;->searchChatCardReadMsgGuideVO:Lnet/bosszhipin/api/bean/ServerSearchChatCardGuideMessageBean;

    .line 246
    .line 247
    invoke-virtual {v0, p1}, Llu/a;->d(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    :cond_f9
    iget-object p1, p0, Llu/t;->a:Lnet/bosszhipin/api/PublicGeekDialogDataBatchResponse;

    .line 251
    .line 252
    iget-object p1, p1, Lnet/bosszhipin/api/PublicGeekDialogDataBatchResponse;->getCheckPhoneStatusResponse:Lnet/bosszhipin/api/GetCheckPhoneStatusResponse;

    .line 253
    .line 254
    if-eqz p1, :cond_112

    .line 255
    .line 256
    iget-boolean v0, p1, Lnet/bosszhipin/api/GetCheckPhoneStatusResponse;->isShow:Z

    .line 257
    .line 258
    if-eqz v0, :cond_10b

    .line 259
    .line 260
    invoke-static {}, Llu/i;->e()Llu/i;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    const/4 v1, 0x0

    .line 265
    invoke-virtual {v0, v1}, Llu/i;->g(Z)V

    .line 266
    .line 267
    .line 268
    :cond_10b
    invoke-static {}, Llu/i;->e()Llu/i;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v0, p1}, Llu/a;->d(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    :cond_112
    iget-object p1, p0, Llu/t;->a:Lnet/bosszhipin/api/PublicGeekDialogDataBatchResponse;

    .line 276
    .line 277
    iget-object p1, p1, Lnet/bosszhipin/api/PublicGeekDialogDataBatchResponse;->certViolateRuleResponse:Lnet/bosszhipin/api/GetCertViolateRuleResponse;

    .line 278
    .line 279
    if-eqz p1, :cond_12e

    .line 280
    .line 281
    iget-boolean v0, p1, Lnet/bosszhipin/api/GetCertViolateRuleResponse;->show:Z

    .line 282
    .line 283
    if-eqz v0, :cond_12e

    .line 284
    .line 285
    iget-object v0, p1, Lnet/bosszhipin/api/GetCertViolateRuleResponse;->dialog:Lnet/bosszhipin/api/bean/ServerCertViolateRuleDialogBean;

    .line 286
    .line 287
    if-eqz v0, :cond_12e

    .line 288
    .line 289
    invoke-static {}, Llu/h;->e()Llu/h;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    iget-object p1, p1, Lnet/bosszhipin/api/GetCertViolateRuleResponse;->dialog:Lnet/bosszhipin/api/bean/ServerCertViolateRuleDialogBean;

    .line 294
    .line 295
    invoke-virtual {v0, p1}, Llu/a;->d(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    iget-object p1, p0, Llu/t;->a:Lnet/bosszhipin/api/PublicGeekDialogDataBatchResponse;

    .line 299
    .line 300
    const/4 v0, 0x0

    .line 301
    iput-object v0, p1, Lnet/bosszhipin/api/PublicGeekDialogDataBatchResponse;->certViolateRuleResponse:Lnet/bosszhipin/api/GetCertViolateRuleResponse;

    .line 302
    .line 303
    :cond_12e
    return-void
.end method

.method private u(Lcom/hpbr/bosszhipin/base/BaseActivity;I)Z
    .registers 12

    .line 1
    invoke-static {p1}, Lah0/a;->c(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_27f

    .line 7
    .line 8
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_f

    .line 13
    .line 14
    goto/16 :goto_27f

    .line 15
    .line 16
    :cond_f
    iget-object v0, p0, Llu/t;->a:Lnet/bosszhipin/api/PublicGeekDialogDataBatchResponse;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz v0, :cond_22

    .line 20
    .line 21
    iget-object v0, v0, Lnet/bosszhipin/api/PublicGeekDialogDataBatchResponse;->f1DacSafeTipResponse:Lnet/bosszhipin/api/F1DacSafeTipResponse;

    .line 22
    .line 23
    if-eqz v0, :cond_22

    .line 24
    .line 25
    iget-boolean v3, v0, Lnet/bosszhipin/api/F1DacSafeTipResponse;->show:Z

    .line 26
    .line 27
    if-eqz v3, :cond_22

    .line 28
    .line 29
    if-nez p2, :cond_22

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lnet/bosszhipin/api/F1DacSafeTipResponse;->showDialog(Landroid/app/Activity;)V

    .line 32
    .line 33
    .line 34
    return v2

    .line 35
    :cond_22
    invoke-static {}, Llu/h;->e()Llu/h;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Llu/a;->b()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_46

    .line 44
    .line 45
    invoke-static {}, Llu/h;->e()Llu/h;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p2}, Llu/a;->b()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Lnet/bosszhipin/api/bean/ServerCertViolateRuleDialogBean;

    .line 54
    .line 55
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/CertificationViolateRuleDialog;

    .line 56
    .line 57
    invoke-direct {v0, p1, p2}, Lcom/hpbr/bosszhipin/common/dialog/CertificationViolateRuleDialog;-><init>(Landroid/app/Activity;Lnet/bosszhipin/api/bean/ServerCertViolateRuleDialogBean;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/CertificationViolateRuleDialog;->g()V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Llu/h;->e()Llu/h;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Llu/h;->f()V

    .line 68
    .line 69
    .line 70
    return v2

    .line 71
    :cond_46
    invoke-static {}, Llu/i0;->e()Llu/i0;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Llu/a;->b()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_ef

    .line 80
    .line 81
    iget-boolean v0, p0, Llu/t;->e:Z

    .line 82
    .line 83
    if-nez v0, :cond_ef

    .line 84
    .line 85
    invoke-static {}, Llu/i0;->e()Llu/i0;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Llu/a;->b()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lnet/bosszhipin/api/UserActiveQueryResponse;

    .line 94
    .line 95
    if-eqz v0, :cond_27f

    .line 96
    .line 97
    iget-boolean v3, v0, Lnet/bosszhipin/api/UserActiveQueryResponse;->certName:Z

    .line 98
    .line 99
    iget-object v4, v0, Lnet/bosszhipin/api/UserActiveQueryResponse;->extraMap:Lnet/bosszhipin/api/bean/ExtraMapBean;

    .line 100
    .line 101
    if-eqz v4, :cond_d2

    .line 102
    .line 103
    iget-object v5, v4, Lnet/bosszhipin/api/bean/ExtraMapBean;->supplementList:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-static {v5}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-lez v5, :cond_d2

    .line 110
    .line 111
    iget-object p2, v4, Lnet/bosszhipin/api/bean/ExtraMapBean;->supplementList:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-static {p2}, Lcw/a;->b(Ljava/util/ArrayList;)I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    const/4 v6, 0x3

    .line 118
    if-eq v5, v6, :cond_a0

    .line 119
    .line 120
    if-eq v5, v2, :cond_a0

    .line 121
    .line 122
    const/4 v6, 0x2

    .line 123
    if-ne v5, v6, :cond_7d

    .line 124
    .line 125
    goto :goto_a0

    .line 126
    :cond_7d
    const/4 v4, 0x4

    .line 127
    if-ne v5, v4, :cond_27f

    .line 128
    .line 129
    iget v0, v0, Lnet/bosszhipin/api/UserActiveQueryResponse;->status:I

    .line 130
    .line 131
    invoke-static {p2}, Lcw/a;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-static {p1, v3, v0, p2}, Lcom/hpbr/bosszhipin/module_geek_export/d;->b(Landroid/content/Context;ZILjava/util/ArrayList;)Lcom/hpbr/bosszhipin/module_geek_export/d$b;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1, v2}, Lcom/hpbr/bosszhipin/module_geek_export/d$b;->h(Z)Lcom/hpbr/bosszhipin/module_geek_export/d$b;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module_geek_export/d$b;->g()Lcom/hpbr/bosszhipin/module_geek_export/d;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module_geek_export/d;->c()V

    .line 148
    .line 149
    .line 150
    iput-boolean v2, p0, Llu/t;->e:Z

    .line 151
    .line 152
    invoke-static {}, Llu/i0;->e()Llu/i0;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1}, Llu/i0;->f()V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_27f

    .line 160
    .line 161
    :cond_a0
    :goto_a0
    new-instance p2, Landroid/os/Bundle;

    .line 162
    .line 163
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 164
    .line 165
    .line 166
    sget-object v3, Lcom/hpbr/bosszhipin/config/b;->b:Ljava/lang/String;

    .line 167
    .line 168
    iget v6, v0, Lnet/bosszhipin/api/UserActiveQueryResponse;->days:I

    .line 169
    .line 170
    invoke-virtual {p2, v3, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 171
    .line 172
    .line 173
    sget-object v3, Lcom/hpbr/bosszhipin/config/b;->c:Ljava/lang/String;

    .line 174
    .line 175
    iget-boolean v6, v0, Lnet/bosszhipin/api/UserActiveQueryResponse;->certName:Z

    .line 176
    .line 177
    invoke-virtual {p2, v3, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 178
    .line 179
    .line 180
    sget-object v3, Lcom/hpbr/bosszhipin/config/b;->d:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {p2, v3, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 183
    .line 184
    .line 185
    sget-object v3, Lcom/hpbr/bosszhipin/config/b;->e:Ljava/lang/String;

    .line 186
    .line 187
    iget v0, v0, Lnet/bosszhipin/api/UserActiveQueryResponse;->status:I

    .line 188
    .line 189
    invoke-virtual {p2, v3, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 190
    .line 191
    .line 192
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->k:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {p2, v0, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 195
    .line 196
    .line 197
    invoke-static {p1, p2}, Lqu/a;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 198
    .line 199
    .line 200
    iput-boolean v2, p0, Llu/t;->e:Z

    .line 201
    .line 202
    invoke-static {}, Llu/i0;->e()Llu/i0;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {p1}, Llu/i0;->f()V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_27f

    .line 210
    .line 211
    :cond_d2
    iget v3, v0, Lnet/bosszhipin/api/UserActiveQueryResponse;->status:I

    .line 212
    .line 213
    const/16 v4, 0x9

    .line 214
    .line 215
    if-ne v3, v4, :cond_27f

    .line 216
    .line 217
    if-nez p2, :cond_27f

    .line 218
    .line 219
    new-instance p2, Lps/k0;

    .line 220
    .line 221
    iget-object v0, v0, Lnet/bosszhipin/api/UserActiveQueryResponse;->url:Ljava/lang/String;

    .line 222
    .line 223
    invoke-direct {p2, p1, v0}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p2}, Lps/k0;->g()V

    .line 227
    .line 228
    .line 229
    iput-boolean v2, p0, Llu/t;->e:Z

    .line 230
    .line 231
    invoke-static {}, Llu/i0;->e()Llu/i0;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-virtual {p1}, Llu/i0;->f()V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_27f

    .line 239
    .line 240
    :cond_ef
    invoke-static {}, Llu/l;->e()Llu/l;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v0}, Llu/a;->b()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    if-eqz v0, :cond_121

    .line 249
    .line 250
    invoke-static {}, Llu/l;->e()Llu/l;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v0}, Llu/a;->b()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, Lcom/hpbr/bosszhipin/module/interview/api/InterviewGeekSecurityFeedbackResponse;

    .line 259
    .line 260
    iget v0, v0, Lcom/hpbr/bosszhipin/module/interview/api/InterviewGeekSecurityFeedbackResponse;->exist:I

    .line 261
    .line 262
    if-ne v0, v2, :cond_121

    .line 263
    .line 264
    if-nez p2, :cond_121

    .line 265
    .line 266
    invoke-static {}, Llu/l;->e()Llu/l;

    .line 267
    .line 268
    .line 269
    move-result-object p2

    .line 270
    invoke-virtual {p2}, Llu/a;->b()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object p2

    .line 274
    check-cast p2, Lcom/hpbr/bosszhipin/module/interview/api/InterviewGeekSecurityFeedbackResponse;

    .line 275
    .line 276
    invoke-static {p1, p2, v2}, Llo/f;->w(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/interview/api/InterviewGeekSecurityFeedbackResponse;I)Z

    .line 277
    .line 278
    .line 279
    move-result p1

    .line 280
    if-eqz p1, :cond_120

    .line 281
    .line 282
    invoke-static {}, Llu/l;->e()Llu/l;

    .line 283
    .line 284
    .line 285
    move-result-object p2

    .line 286
    invoke-virtual {p2}, Llu/l;->g()V

    .line 287
    .line 288
    .line 289
    :cond_120
    return p1

    .line 290
    :cond_121
    invoke-static {}, Llu/b0;->f()Llu/b0;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v0}, Llu/a;->b()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    if-eqz v0, :cond_162

    .line 299
    .line 300
    if-nez p2, :cond_162

    .line 301
    .line 302
    invoke-static {}, Llu/b0;->f()Llu/b0;

    .line 303
    .line 304
    .line 305
    move-result-object p2

    .line 306
    invoke-virtual {p2}, Llu/a;->b()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object p2

    .line 310
    check-cast p2, Lnet/bosszhipin/api/GetSatisfactionInvestigateResponse;

    .line 311
    .line 312
    iget-wide v4, p2, Lnet/bosszhipin/api/GetSatisfactionInvestigateResponse;->surveyId:J

    .line 313
    .line 314
    iget-object v0, p2, Lnet/bosszhipin/api/GetSatisfactionInvestigateResponse;->preDialog:Lnet/bosszhipin/api/bean/ServerInvestigationDialogBean;

    .line 315
    .line 316
    if-eqz v0, :cond_141

    .line 317
    .line 318
    iget v1, v0, Lnet/bosszhipin/api/bean/ServerInvestigationDialogBean;->messageType:I

    .line 319
    .line 320
    move v6, v1

    .line 321
    goto :goto_142

    .line 322
    :cond_141
    const/4 v6, 0x0

    .line 323
    :goto_142
    iget v7, p2, Lnet/bosszhipin/api/GetSatisfactionInvestigateResponse;->userType:I

    .line 324
    .line 325
    new-instance v2, Llu/v;

    .line 326
    .line 327
    invoke-direct {v2}, Llu/v;-><init>()V

    .line 328
    .line 329
    .line 330
    new-instance v0, Llu/q;

    .line 331
    .line 332
    invoke-direct {v0, p1}, Llu/q;-><init>(Lcom/hpbr/bosszhipin/base/BaseActivity;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2, v0}, Llu/v;->setOnEventListener(Llu/v$d;)V

    .line 336
    .line 337
    .line 338
    iget-object v8, p2, Lnet/bosszhipin/api/GetSatisfactionInvestigateResponse;->title:Ljava/lang/String;

    .line 339
    .line 340
    move-object v3, p1

    .line 341
    invoke-virtual/range {v2 .. v8}, Llu/v;->f(Landroid/app/Activity;JIILjava/lang/String;)Z

    .line 342
    .line 343
    .line 344
    move-result p1

    .line 345
    if-eqz p1, :cond_161

    .line 346
    .line 347
    invoke-static {}, Llu/b0;->f()Llu/b0;

    .line 348
    .line 349
    .line 350
    move-result-object p2

    .line 351
    invoke-virtual {p2}, Llu/b0;->i()V

    .line 352
    .line 353
    .line 354
    :cond_161
    return p1

    .line 355
    :cond_162
    invoke-static {}, Llu/g0;->f()Llu/g0;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v0}, Llu/a;->b()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    if-eqz v0, :cond_18a

    .line 364
    .line 365
    if-nez p2, :cond_18a

    .line 366
    .line 367
    invoke-static {}, Llu/g0;->f()Llu/g0;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    invoke-virtual {p1}, Llu/a;->b()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    check-cast p1, Lnet/bosszhipin/api/bean/ServerSearchChatCardGuideMessageBean;

    .line 376
    .line 377
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 378
    .line 379
    .line 380
    move-result-object p2

    .line 381
    const/16 v0, 0x3e8

    .line 382
    .line 383
    iput v0, p2, Landroid/os/Message;->what:I

    .line 384
    .line 385
    iput-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 386
    .line 387
    iget-object p1, p0, Llu/t;->h:Landroid/os/Handler;

    .line 388
    .line 389
    const-wide/16 v0, 0xbb8

    .line 390
    .line 391
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 392
    .line 393
    .line 394
    return v2

    .line 395
    :cond_18a
    iget-object v0, p0, Llu/t;->a:Lnet/bosszhipin/api/PublicGeekDialogDataBatchResponse;

    .line 396
    .line 397
    if-eqz v0, :cond_1af

    .line 398
    .line 399
    iget-object v0, v0, Lnet/bosszhipin/api/PublicGeekDialogDataBatchResponse;->getGeekItemF1PopWindowResponse:Lnet/bosszhipin/api/GetGeekItemF1PopWindowResponse;

    .line 400
    .line 401
    if-eqz v0, :cond_1af

    .line 402
    .line 403
    invoke-virtual {v0}, Lnet/bosszhipin/api/GetGeekItemF1PopWindowResponse;->isDisplay()Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-eqz v0, :cond_1af

    .line 408
    .line 409
    new-instance p2, Lcom/hpbr/bosszhipin/common/dialog/n0;

    .line 410
    .line 411
    iget-object v0, p0, Llu/t;->a:Lnet/bosszhipin/api/PublicGeekDialogDataBatchResponse;

    .line 412
    .line 413
    iget-object v0, v0, Lnet/bosszhipin/api/PublicGeekDialogDataBatchResponse;->getGeekItemF1PopWindowResponse:Lnet/bosszhipin/api/GetGeekItemF1PopWindowResponse;

    .line 414
    .line 415
    invoke-direct {p2, p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/n0;-><init>(Lcom/hpbr/bosszhipin/base/BaseActivity;Lnet/bosszhipin/api/GetGeekItemF1PopWindowResponse;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/common/dialog/n0;->g()Z

    .line 419
    .line 420
    .line 421
    move-result p1

    .line 422
    if-eqz p1, :cond_1ae

    .line 423
    .line 424
    iget-object p2, p0, Llu/t;->a:Lnet/bosszhipin/api/PublicGeekDialogDataBatchResponse;

    .line 425
    .line 426
    if-eqz p2, :cond_1ae

    .line 427
    .line 428
    const/4 v0, 0x0

    .line 429
    iput-object v0, p2, Lnet/bosszhipin/api/PublicGeekDialogDataBatchResponse;->getGeekItemF1PopWindowResponse:Lnet/bosszhipin/api/GetGeekItemF1PopWindowResponse;

    .line 430
    .line 431
    :cond_1ae
    return p1

    .line 432
    :cond_1af
    invoke-static {}, Llu/j0;->e()Llu/j0;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-virtual {v0}, Llu/a;->b()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    if-eqz v0, :cond_1e7

    .line 441
    .line 442
    invoke-static {}, Llu/j0;->e()Llu/j0;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-virtual {v0}, Llu/j0;->f()Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-nez v0, :cond_1e7

    .line 451
    .line 452
    invoke-static {}, Llu/j0;->e()Llu/j0;

    .line 453
    .line 454
    .line 455
    move-result-object p2

    .line 456
    invoke-virtual {p2}, Llu/a;->b()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object p2

    .line 460
    check-cast p2, Lnet/bosszhipin/api/UserActiveQueryResponse;

    .line 461
    .line 462
    new-instance v0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekWorkStatusDialog;

    .line 463
    .line 464
    iget v1, p2, Lnet/bosszhipin/api/UserActiveQueryResponse;->applyStatus:I

    .line 465
    .line 466
    iget-object p2, p2, Lnet/bosszhipin/api/UserActiveQueryResponse;->title:Ljava/lang/String;

    .line 467
    .line 468
    invoke-direct {v0, p1, v1, p2}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekWorkStatusDialog;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 469
    .line 470
    .line 471
    invoke-static {p1}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 472
    .line 473
    .line 474
    move-result p1

    .line 475
    if-eqz p1, :cond_1e6

    .line 476
    .line 477
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekWorkStatusDialog;->h()V

    .line 478
    .line 479
    .line 480
    invoke-static {}, Llu/j0;->e()Llu/j0;

    .line 481
    .line 482
    .line 483
    move-result-object p1

    .line 484
    invoke-virtual {p1, v2}, Llu/j0;->g(Z)V

    .line 485
    .line 486
    .line 487
    :cond_1e6
    return v2

    .line 488
    :cond_1e7
    invoke-static {}, Llu/h0;->e()Llu/h0;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-virtual {v0}, Llu/a;->b()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    if-eqz v0, :cond_220

    .line 497
    .line 498
    invoke-static {}, Llu/h0;->e()Llu/h0;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-virtual {v0}, Llu/h0;->f()Z

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    if-nez v0, :cond_220

    .line 507
    .line 508
    invoke-static {}, Llu/h0;->e()Llu/h0;

    .line 509
    .line 510
    .line 511
    move-result-object p2

    .line 512
    invoke-virtual {p2}, Llu/a;->b()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object p2

    .line 516
    check-cast p2, Lnet/bosszhipin/api/UserActiveQueryResponse;

    .line 517
    .line 518
    new-instance v0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/i;

    .line 519
    .line 520
    invoke-direct {v0, p1, p2}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/i;-><init>(Landroid/content/Context;Lnet/bosszhipin/api/UserActiveQueryResponse;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/i;->d(Landroid/app/Activity;)V

    .line 524
    .line 525
    .line 526
    invoke-static {p1}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 527
    .line 528
    .line 529
    move-result p1

    .line 530
    if-eqz p1, :cond_21f

    .line 531
    .line 532
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/i;->i()V

    .line 533
    .line 534
    .line 535
    invoke-static {}, Llu/h0;->e()Llu/h0;

    .line 536
    .line 537
    .line 538
    move-result-object p1

    .line 539
    invoke-virtual {p1, v2}, Llu/h0;->g(Z)V

    .line 540
    .line 541
    .line 542
    iput-boolean v2, p2, Lnet/bosszhipin/api/UserActiveQueryResponse;->isShowed:Z

    .line 543
    .line 544
    :cond_21f
    return v2

    .line 545
    :cond_220
    invoke-static {}, Llu/i;->e()Llu/i;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    if-eqz v0, :cond_263

    .line 550
    .line 551
    invoke-static {}, Llu/i;->e()Llu/i;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    invoke-virtual {v0}, Llu/a;->b()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    if-eqz v0, :cond_263

    .line 560
    .line 561
    invoke-static {}, Llu/i;->e()Llu/i;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    invoke-virtual {v0}, Llu/a;->b()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    check-cast v0, Lnet/bosszhipin/api/GetCheckPhoneStatusResponse;

    .line 570
    .line 571
    iget-boolean v0, v0, Lnet/bosszhipin/api/GetCheckPhoneStatusResponse;->isShow:Z

    .line 572
    .line 573
    if-eqz v0, :cond_263

    .line 574
    .line 575
    if-nez p2, :cond_263

    .line 576
    .line 577
    invoke-static {}, Llu/i;->e()Llu/i;

    .line 578
    .line 579
    .line 580
    move-result-object p2

    .line 581
    invoke-virtual {p2}, Llu/i;->f()Z

    .line 582
    .line 583
    .line 584
    move-result p2

    .line 585
    if-nez p2, :cond_263

    .line 586
    .line 587
    invoke-static {}, Llu/i;->e()Llu/i;

    .line 588
    .line 589
    .line 590
    move-result-object p1

    .line 591
    invoke-virtual {p1}, Llu/a;->b()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object p1

    .line 595
    check-cast p1, Lnet/bosszhipin/api/GetCheckPhoneStatusResponse;

    .line 596
    .line 597
    if-eqz p1, :cond_27f

    .line 598
    .line 599
    invoke-direct {p0}, Llu/t;->v()V

    .line 600
    .line 601
    .line 602
    invoke-static {}, Llu/i;->e()Llu/i;

    .line 603
    .line 604
    .line 605
    move-result-object p2

    .line 606
    invoke-virtual {p2, v2}, Llu/i;->g(Z)V

    .line 607
    .line 608
    .line 609
    iput-boolean v1, p1, Lnet/bosszhipin/api/GetCheckPhoneStatusResponse;->isShow:Z

    .line 610
    .line 611
    return v2

    .line 612
    :cond_263
    sget-boolean p2, Llu/k;->b:Z

    .line 613
    .line 614
    if-nez p2, :cond_278

    .line 615
    .line 616
    invoke-static {}, Llu/k;->b()Z

    .line 617
    .line 618
    .line 619
    move-result p2

    .line 620
    if-eqz p2, :cond_278

    .line 621
    .line 622
    new-instance p2, Llu/k;

    .line 623
    .line 624
    invoke-direct {p2}, Llu/k;-><init>()V

    .line 625
    .line 626
    .line 627
    invoke-virtual {p2, p1}, Llu/k;->c(Landroid/app/Activity;)Z

    .line 628
    .line 629
    .line 630
    sput-boolean v2, Llu/k;->b:Z

    .line 631
    .line 632
    goto :goto_27f

    .line 633
    :cond_278
    invoke-static {p1}, Lns/c;->d(Landroid/app/Activity;)Z

    .line 634
    .line 635
    .line 636
    move-result p1

    .line 637
    if-eqz p1, :cond_27f

    .line 638
    .line 639
    return v2

    .line 640
    :cond_27f
    :goto_27f
    return v1
.end method

.method private v()V
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 2
    .line 3
    iget-object v1, p0, Llu/t;->b:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "\u624b\u673a\u53f7\u8fd8\u5728\u6b63\u5e38\u4f7f\u7528\u5417"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "\u624b\u673a\u53f7"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/bszp/kernel/user/UserHelper;->getPhone()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, Lnh/z;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, "\u8fd8\u5728\u6b63\u5e38\u4f7f\u7528\u5417\uff0c\u82e5\u4e0d\u4f7f\u7528\u8bf7\u53ca\u65f6\u4fee\u6539\u8d26\u53f7\u7ed1\u5b9a\u7684\u624b\u673a\u53f7\uff0c\u4ee5\u514d\u5f71\u54cd\u6b63\u5e38\u4f7f\u7528"

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Llu/r;

    .line 53
    .line 54
    invoke-direct {v1, p0}, Llu/r;-><init>(Llu/t;)V

    .line 55
    .line 56
    .line 57
    const-string v2, "\u6b63\u5e38\u4f7f\u7528"

    .line 58
    .line 59
    invoke-virtual {v0, v2, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->q(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Llu/s;

    .line 64
    .line 65
    invoke-direct {v1, p0}, Llu/s;-><init>(Llu/t;)V

    .line 66
    .line 67
    .line 68
    const-string v2, "\u4fee\u6539\u624b\u673a\u53f7"

    .line 69
    .line 70
    invoke-virtual {v0, v2, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method private w(Lcom/hpbr/bosszhipin/base/BaseActivity;Lnet/bosszhipin/api/bean/ServerSearchChatCardGuideMessageBean;)V
    .registers 13
    .param p2    # Lnet/bosszhipin/api/bean/ServerSearchChatCardGuideMessageBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lba/h;->Dk:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Lba/g;->FG:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 19
    .line 20
    sget v3, Lba/g;->CC:I

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 27
    .line 28
    sget v4, Lba/g;->My:I

    .line 29
    .line 30
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 35
    .line 36
    sget v5, Lba/g;->zb:I

    .line 37
    .line 38
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 43
    .line 44
    iget-object v6, p2, Lnet/bosszhipin/api/bean/ServerSearchChatCardGuideMessageBean;->headImg:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v5, v6}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v5, 0x2

    .line 50
    new-array v6, v5, [Ljava/lang/String;

    .line 51
    .line 52
    iget-object v7, p2, Lnet/bosszhipin/api/bean/ServerSearchChatCardGuideMessageBean;->companyName:Ljava/lang/String;

    .line 53
    .line 54
    const/4 v8, 0x0

    .line 55
    aput-object v7, v6, v8

    .line 56
    .line 57
    iget-object v7, p2, Lnet/bosszhipin/api/bean/ServerSearchChatCardGuideMessageBean;->bossTitle:Ljava/lang/String;

    .line 58
    .line 59
    const/4 v9, 0x1

    .line 60
    aput-object v7, v6, v9

    .line 61
    .line 62
    const-string v7, ""

    .line 63
    .line 64
    invoke-static {v7, v6}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    new-array v5, v5, [Ljava/lang/String;

    .line 69
    .line 70
    iget-object v7, p2, Lnet/bosszhipin/api/bean/ServerSearchChatCardGuideMessageBean;->bossName:Ljava/lang/String;

    .line 71
    .line 72
    aput-object v7, v5, v8

    .line 73
    .line 74
    aput-object v6, v5, v9

    .line 75
    .line 76
    const-string v6, "\u00b7"

    .line 77
    .line 78
    invoke-static {v6, v5}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p2, Lnet/bosszhipin/api/bean/ServerSearchChatCardGuideMessageBean;->subText:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p2, Lnet/bosszhipin/api/bean/ServerSearchChatCardGuideMessageBean;->text:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    sget v1, Lba/g;->t4:I

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    new-instance v3, Llu/t$c;

    .line 102
    .line 103
    invoke-direct {v3, p0, p2, p1}, Llu/t$c;-><init>(Llu/t;Lnet/bosszhipin/api/bean/ServerSearchChatCardGuideMessageBean;Lcom/hpbr/bosszhipin/base/BaseActivity;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    .line 108
    .line 109
    new-instance p2, Lzpui/lib/ui/popup/cookie/a$b;

    .line 110
    .line 111
    invoke-direct {p2, p1}, Lzpui/lib/ui/popup/cookie/a$b;-><init>(Landroid/app/Activity;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, v0}, Lzpui/lib/ui/popup/cookie/a$b;->e(Landroid/view/View;)Lzpui/lib/ui/popup/cookie/a$b;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const-wide/16 v0, 0x1388

    .line 119
    .line 120
    invoke-virtual {p1, v0, v1}, Lzpui/lib/ui/popup/cookie/a$b;->g(J)Lzpui/lib/ui/popup/cookie/a$b;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Lzpui/lib/ui/popup/cookie/a$b;->a()Lzpui/lib/ui/popup/cookie/a;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Lzpui/lib/ui/popup/cookie/a;->c()V

    .line 129
    .line 130
    .line 131
    invoke-static {}, Llu/g0;->f()Llu/g0;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1}, Llu/g0;->i()V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Llu/t;->a:Lnet/bosszhipin/api/PublicGeekDialogDataBatchResponse;

    .line 139
    .line 140
    if-eqz p1, :cond_93

    .line 141
    .line 142
    iget-object p1, p1, Lnet/bosszhipin/api/PublicGeekDialogDataBatchResponse;->guideMessageResponse:Lnet/bosszhipin/api/GetSearchChatCardGuideMessageResponse;

    .line 143
    .line 144
    if-eqz p1, :cond_93

    .line 145
    .line 146
    iput-object v2, p1, Lnet/bosszhipin/api/GetSearchChatCardGuideMessageResponse;->searchChatCardReadMsgGuideVO:Lnet/bosszhipin/api/bean/ServerSearchChatCardGuideMessageBean;

    .line 147
    .line 148
    :cond_93
    return-void
.end method

.method private x(Lnet/bosszhipin/api/bean/ServerUserAgreementBean;)V
    .registers 4
    .param p1    # Lnet/bosszhipin/api/bean/ServerUserAgreementBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Llu/t;->b:Lcom/hpbr/bosszhipin/base/BaseActivity;

    new-instance v1, Llu/t$d;

    invoke-direct {v1, p0}, Llu/t$d;-><init>(Llu/t;)V

    invoke-static {v0, p1, v1}, Lcom/hpbr/bosszhipin/common/dialog/u2;->a(Lcom/hpbr/bosszhipin/base/BaseActivity;Lnet/bosszhipin/api/bean/ServerUserAgreementBean;Lcom/hpbr/bosszhipin/common/dialog/u2$c;)V

    return-void
.end method


# virtual methods
.method public m()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Llu/t;->a:Lnet/bosszhipin/api/PublicGeekDialogDataBatchResponse;

    return-void
.end method

.method public n()V
    .registers 10

    .line 1
    new-instance v0, Lnet/bosszhipin/api/GetUserAgreementPopupRequest;

    .line 2
    .line 3
    invoke-direct {v0}, Lnet/bosszhipin/api/GetUserAgreementPopupRequest;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lnet/bosszhipin/api/GetSatisfactionInvestigateRequest;

    .line 7
    .line 8
    invoke-direct {v1}, Lnet/bosszhipin/api/GetSatisfactionInvestigateRequest;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lnet/bosszhipin/api/UserActiveQueryRequest;

    .line 12
    .line 13
    invoke-direct {v2}, Lnet/bosszhipin/api/UserActiveQueryRequest;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lnet/bosszhipin/api/GetSearchChatCardGuideMessageRequest;

    .line 17
    .line 18
    invoke-direct {v3}, Lnet/bosszhipin/api/GetSearchChatCardGuideMessageRequest;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v4, Lcom/hpbr/bosszhipin/module/interview/api/InterviewGeekSecurityFeedbackRequest;

    .line 22
    .line 23
    invoke-direct {v4}, Lcom/hpbr/bosszhipin/module/interview/api/InterviewGeekSecurityFeedbackRequest;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v5, Lnet/bosszhipin/api/GetGeekItemF1PopWindowRequest;

    .line 27
    .line 28
    invoke-direct {v5}, Lnet/bosszhipin/api/GetGeekItemF1PopWindowRequest;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v6, Lnet/bosszhipin/api/GetCheckPhoneStatusRequest;

    .line 32
    .line 33
    invoke-direct {v6}, Lnet/bosszhipin/api/GetCheckPhoneStatusRequest;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v7, Lnet/bosszhipin/api/PublicGeekDialogDataBatchRequest;

    .line 37
    .line 38
    new-instance v8, Llu/t$a;

    .line 39
    .line 40
    invoke-direct {v8, p0}, Llu/t$a;-><init>(Llu/t;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v7, v8}, Lnet/bosszhipin/api/PublicGeekDialogDataBatchRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, v7, Lnet/bosszhipin/api/PublicGeekDialogDataBatchRequest;->userSatisfactionInvestigationRequest:Lnet/bosszhipin/api/GetSatisfactionInvestigateRequest;

    .line 47
    .line 48
    iput-object v4, v7, Lnet/bosszhipin/api/PublicGeekDialogDataBatchRequest;->interviewGeekSecurityFeedbackRequest:Lcom/hpbr/bosszhipin/module/interview/api/InterviewGeekSecurityFeedbackRequest;

    .line 49
    .line 50
    iput-object v0, v7, Lnet/bosszhipin/api/PublicGeekDialogDataBatchRequest;->userAgreementPopupRequest:Lnet/bosszhipin/api/GetUserAgreementPopupRequest;

    .line 51
    .line 52
    iput-object v2, v7, Lnet/bosszhipin/api/PublicGeekDialogDataBatchRequest;->userActiveQueryRequest:Lnet/bosszhipin/api/UserActiveQueryRequest;

    .line 53
    .line 54
    iput-object v3, v7, Lnet/bosszhipin/api/PublicGeekDialogDataBatchRequest;->guideMessageRequest:Lnet/bosszhipin/api/GetSearchChatCardGuideMessageRequest;

    .line 55
    .line 56
    iput-object v5, v7, Lnet/bosszhipin/api/PublicGeekDialogDataBatchRequest;->getGeekItemF1PopWindowRequest:Lnet/bosszhipin/api/GetGeekItemF1PopWindowRequest;

    .line 57
    .line 58
    new-instance v0, Lnet/bosszhipin/api/F1DacSafeTipRequest;

    .line 59
    .line 60
    invoke-direct {v0}, Lnet/bosszhipin/api/F1DacSafeTipRequest;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v0, v7, Lnet/bosszhipin/api/PublicGeekDialogDataBatchRequest;->f1DacSafeTipRequest:Lnet/bosszhipin/api/F1DacSafeTipRequest;

    .line 64
    .line 65
    iput-object v6, v7, Lnet/bosszhipin/api/PublicGeekDialogDataBatchRequest;->getCheckPhoneStatusRequest:Lnet/bosszhipin/api/GetCheckPhoneStatusRequest;

    .line 66
    .line 67
    new-instance v0, Lnet/bosszhipin/api/GetCertViolateRuleRequest;

    .line 68
    .line 69
    invoke-direct {v0}, Lnet/bosszhipin/api/GetCertViolateRuleRequest;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, v7, Lnet/bosszhipin/api/PublicGeekDialogDataBatchRequest;->certViolateRuleRequest:Lnet/bosszhipin/api/GetCertViolateRuleRequest;

    .line 73
    .line 74
    invoke-virtual {v7}, Lnet/bosszhipin/base/BaseBatchApiRequest;->execute()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public p(Lcom/hpbr/bosszhipin/base/BaseActivity;I)V
    .registers 5

    .line 1
    iput-object p1, p0, Llu/t;->b:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 2
    .line 3
    iput p2, p0, Llu/t;->c:I

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Llu/t;->u(Lcom/hpbr/bosszhipin/base/BaseActivity;I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Llu/t;->d:Z

    .line 14
    .line 15
    iget-object v1, p0, Llu/t;->a:Lnet/bosszhipin/api/PublicGeekDialogDataBatchResponse;

    .line 16
    .line 17
    if-eqz v1, :cond_1d

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p0, v1}, Llu/t;->t(Z)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1, p2}, Llu/t;->u(Lcom/hpbr/bosszhipin/base/BaseActivity;I)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    xor-int/2addr p1, v0

    .line 28
    iput-boolean p1, p0, Llu/t;->d:Z

    .line 29
    .line 30
    :cond_1d
    return-void
.end method
