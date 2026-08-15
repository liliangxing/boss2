.class public Lob/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field protected b:Lcom/hpbr/bosszhipin/base/BaseActivity;

.field protected c:Lob/a;

.field private d:Ljava/lang/String;

.field private e:Lnet/bosszhipin/api/PayOrderResponse;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private h:Ljava/lang/String;

.field protected i:Ljava/lang/String;

.field private j:Z

.field protected k:Lcom/hpbr/bosszhipin/business_export/function/report/BzbReportBean;

.field protected l:Landroid/content/BroadcastReceiver;

.field private m:I


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/base/BaseActivity;Lob/a;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lob/c;->a:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lob/c;->j:Z

    .line 16
    .line 17
    new-instance v1, Lob/c$a;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lob/c$a;-><init>(Lob/c;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lob/c;->l:Landroid/content/BroadcastReceiver;

    .line 23
    .line 24
    iput v0, p0, Lob/c;->m:I

    .line 25
    .line 26
    iput-object p1, p0, Lob/c;->b:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 27
    .line 28
    iput-object p2, p0, Lob/c;->c:Lob/a;

    .line 29
    .line 30
    return-void
.end method

.method private F(Lnet/bosszhipin/api/PayOrderResponse;ZJ)V
    .registers 25

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v1, p2

    .line 6
    .line 7
    move-wide/from16 v4, p3

    .line 8
    .line 9
    const-string v2, "\u7cfb\u7edf\u7e41\u5fd9\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    .line 10
    .line 11
    if-nez v0, :cond_10

    .line 12
    .line 13
    invoke-static {v2}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    iput-object v0, v6, Lob/c;->e:Lnet/bosszhipin/api/PayOrderResponse;

    .line 18
    .line 19
    invoke-virtual/range {p1 .. p1}, Lnet/bosszhipin/api/PayOrderResponse;->orderSuccess()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_29

    .line 24
    .line 25
    const-string v0, "ON_STATUS_SUCCESS"

    .line 26
    .line 27
    invoke-static {v4, v5, v0}, Lxc/b;->l(JLjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    move-object/from16 v0, p0

    .line 34
    .line 35
    move-wide/from16 v4, p3

    .line 36
    .line 37
    invoke-direct/range {v0 .. v5}, Lob/c;->P(IZLjava/lang/String;J)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_252

    .line 41
    .line 42
    :cond_29
    invoke-virtual/range {p1 .. p1}, Lnet/bosszhipin/api/PayOrderResponse;->orderFailed()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const-string v7, "ON_STATUS_FAILURE"

    .line 47
    .line 48
    if-eqz v3, :cond_3f

    .line 49
    .line 50
    invoke-direct/range {p0 .. p0}, Lob/c;->t()V

    .line 51
    .line 52
    .line 53
    invoke-static {v4, v5, v7}, Lxc/b;->l(JLjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    invoke-direct/range {p0 .. p1}, Lob/c;->y(Lnet/bosszhipin/api/PayOrderResponse;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_252

    .line 63
    .line 64
    :cond_3f
    invoke-virtual/range {p1 .. p1}, Lnet/bosszhipin/api/PayOrderResponse;->needRecharge()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    const/4 v8, 0x2

    .line 69
    const/4 v9, 0x1

    .line 70
    if-eqz v3, :cond_1b7

    .line 71
    .line 72
    invoke-virtual {v6, v9}, Lob/c;->V(Z)V

    .line 73
    .line 74
    .line 75
    const-string v3, "ON_STATUS_CHANNEL"

    .line 76
    .line 77
    invoke-static {v4, v5, v3}, Lxc/b;->l(JLjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v3, v0, Lnet/bosszhipin/api/PayOrderResponse;->orderId:Ljava/lang/String;

    .line 81
    .line 82
    iput-object v3, v6, Lob/c;->f:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v3, v0, Lnet/bosszhipin/api/PayOrderResponse;->rechargeOrderNo:Ljava/lang/String;

    .line 85
    .line 86
    iput-object v3, v6, Lob/c;->g:Ljava/lang/String;

    .line 87
    .line 88
    iget v3, v0, Lnet/bosszhipin/api/PayOrderResponse;->bzbChannel:I

    .line 89
    .line 90
    const-string v7, "\u6570\u636e\u9519\u8bef\uff0c\u5fae\u4fe1\u652f\u4ed8\u5931\u8d25"

    .line 91
    .line 92
    const v10, -0x315a4701

    .line 93
    .line 94
    .line 95
    const/4 v11, 0x0

    .line 96
    if-ne v3, v8, :cond_b9

    .line 97
    .line 98
    const-string v1, "PRE_WX_PAY"

    .line 99
    .line 100
    invoke-static {v4, v5, v1}, Lxc/b;->l(JLjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual/range {p1 .. p1}, Lnet/bosszhipin/api/PayOrderResponse;->isParamsValid()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_89

    .line 108
    .line 109
    iget-object v12, v6, Lob/c;->b:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 110
    .line 111
    iget-object v13, v0, Lnet/bosszhipin/api/PayOrderResponse;->appid:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v14, v0, Lnet/bosszhipin/api/PayOrderResponse;->partnerid:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v15, v0, Lnet/bosszhipin/api/PayOrderResponse;->prepayid:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v1, v0, Lnet/bosszhipin/api/PayOrderResponse;->mPackage:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v2, v0, Lnet/bosszhipin/api/PayOrderResponse;->noncestr:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v3, v0, Lnet/bosszhipin/api/PayOrderResponse;->timestamp:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v7, v0, Lnet/bosszhipin/api/PayOrderResponse;->sign:Ljava/lang/String;

    .line 124
    .line 125
    move-object/from16 v16, v1

    .line 126
    .line 127
    move-object/from16 v17, v2

    .line 128
    .line 129
    move-object/from16 v18, v3

    .line 130
    .line 131
    move-object/from16 v19, v7

    .line 132
    .line 133
    invoke-static/range {v12 .. v19}, Lo80/b;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/bosszhipin/business_export/function/result/BzbReqResult;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    goto :goto_95

    .line 138
    :cond_89
    invoke-static {}, Lcom/hpbr/bosszhipin/business_export/function/result/BzbReqResult;->wx()Lcom/hpbr/bosszhipin/business_export/function/result/BzbReqResult;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v1, v10}, Lcom/hpbr/bosszhipin/business_export/function/result/BzbReqResult;->setErrorCode(I)Lcom/hpbr/bosszhipin/business_export/function/result/BzbReqResult;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v1, v7}, Lcom/hpbr/bosszhipin/business_export/function/result/BzbReqResult;->setErrorMsg(Ljava/lang/String;)Lcom/hpbr/bosszhipin/business_export/function/result/BzbReqResult;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    :goto_95
    if-nez v1, :cond_ab

    .line 151
    .line 152
    const-string v2, "ON_START_WX_PAY"

    .line 153
    .line 154
    invoke-static {v4, v5, v2}, Lxc/b;->l(JLjava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-static/range {p3 .. p4}, Lxc/b;->j(J)V

    .line 158
    .line 159
    .line 160
    invoke-static/range {p1 .. p1}, Lnc/c;->h(Lnet/bosszhipin/api/PayOrderResponse;)V

    .line 161
    .line 162
    .line 163
    const-string v2, "WECHAT_PAY"

    .line 164
    .line 165
    iget-object v3, v0, Lnet/bosszhipin/api/PayOrderResponse;->prepayid:Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {v2, v3}, Lxc/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_199

    .line 171
    .line 172
    :cond_ab
    const-string v2, "ON_LAUNCH_WX_ERROR"

    .line 173
    .line 174
    invoke-static {v1}, Lnc/d;->f(Lcom/hpbr/bosszhipin/business_export/function/result/BzbReqResult;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-static {v4, v5, v2, v3}, Lxc/b;->m(JLjava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v1}, Lnc/c;->i(Lcom/hpbr/bosszhipin/business_export/function/result/BzbReqResult;)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_199

    .line 185
    .line 186
    :cond_b9
    const/16 v12, 0xc

    .line 187
    .line 188
    if-ne v3, v12, :cond_105

    .line 189
    .line 190
    const-string v1, "PRE_WX_YEE_PAY"

    .line 191
    .line 192
    invoke-static {v4, v5, v1}, Lxc/b;->l(JLjava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iget-object v1, v0, Lnet/bosszhipin/api/PayOrderResponse;->jumperUrl:Ljava/lang/String;

    .line 196
    .line 197
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_d7

    .line 202
    .line 203
    invoke-static {}, Lcom/hpbr/bosszhipin/business_export/function/result/BzbReqResult;->wx()Lcom/hpbr/bosszhipin/business_export/function/result/BzbReqResult;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v1, v10}, Lcom/hpbr/bosszhipin/business_export/function/result/BzbReqResult;->setErrorCode(I)Lcom/hpbr/bosszhipin/business_export/function/result/BzbReqResult;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v1, v7}, Lcom/hpbr/bosszhipin/business_export/function/result/BzbReqResult;->setErrorMsg(Ljava/lang/String;)Lcom/hpbr/bosszhipin/business_export/function/result/BzbReqResult;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    goto :goto_e4

    .line 216
    :cond_d7
    iget-object v1, v0, Lnet/bosszhipin/api/PayOrderResponse;->jumperUrl:Ljava/lang/String;

    .line 217
    .line 218
    invoke-direct {v6, v9, v1}, Lob/c;->u(ILjava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iget-object v1, v6, Lob/c;->b:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 222
    .line 223
    iget-object v2, v0, Lnet/bosszhipin/api/PayOrderResponse;->jumperUrl:Ljava/lang/String;

    .line 224
    .line 225
    invoke-static {v1, v2}, Lo80/b;->g(Landroid/content/Context;Ljava/lang/String;)Lcom/hpbr/bosszhipin/business_export/function/result/BzbReqResult;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    :goto_e4
    if-nez v1, :cond_f5

    .line 230
    .line 231
    const-string v2, "ON_START_WX_YEE_PAY"

    .line 232
    .line 233
    invoke-static {v4, v5, v2}, Lxc/b;->l(JLjava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-static/range {p3 .. p4}, Lxc/b;->j(J)V

    .line 237
    .line 238
    .line 239
    iget-object v2, v0, Lnet/bosszhipin/api/PayOrderResponse;->jumperUrl:Ljava/lang/String;

    .line 240
    .line 241
    invoke-static {v2}, Lnc/c;->j(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_199

    .line 245
    .line 246
    :cond_f5
    const-string v2, "ON_LAUNCH_WX_YEE_ERROR"

    .line 247
    .line 248
    invoke-static {v1}, Lnc/d;->f(Lcom/hpbr/bosszhipin/business_export/function/result/BzbReqResult;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-static {v4, v5, v2, v3}, Lxc/b;->m(JLjava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    iget-object v2, v0, Lnet/bosszhipin/api/PayOrderResponse;->jumperUrl:Ljava/lang/String;

    .line 256
    .line 257
    invoke-static {v2, v1}, Lnc/c;->k(Ljava/lang/String;Lcom/hpbr/bosszhipin/business_export/function/result/BzbReqResult;)V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_199

    .line 261
    .line 262
    :cond_105
    if-ne v3, v9, :cond_11a

    .line 263
    .line 264
    const-string v2, "PRE_ALI_PAY"

    .line 265
    .line 266
    invoke-static {v4, v5, v2}, Lxc/b;->l(JLjava/lang/String;)V

    .line 267
    .line 268
    .line 269
    iget-object v2, v6, Lob/c;->b:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 270
    .line 271
    iget-object v3, v0, Lnet/bosszhipin/api/PayOrderResponse;->orderStr:Ljava/lang/String;

    .line 272
    .line 273
    invoke-static {v2, v3, v1, v4, v5}, Lp80/e;->q(Landroid/app/Activity;Ljava/lang/String;ZJ)V

    .line 274
    .line 275
    .line 276
    iget-object v2, v0, Lnet/bosszhipin/api/PayOrderResponse;->orderStr:Ljava/lang/String;

    .line 277
    .line 278
    invoke-static {v2, v1}, Lnc/c;->e(Ljava/lang/String;Z)V

    .line 279
    .line 280
    .line 281
    goto/16 :goto_198

    .line 282
    .line 283
    :cond_11a
    const/16 v1, 0xd

    .line 284
    .line 285
    if-ne v3, v1, :cond_132

    .line 286
    .line 287
    const-string v1, "PRE_ALI_YEE_PAY"

    .line 288
    .line 289
    invoke-static {v4, v5, v1}, Lxc/b;->l(JLjava/lang/String;)V

    .line 290
    .line 291
    .line 292
    iget-object v1, v0, Lnet/bosszhipin/api/PayOrderResponse;->jumperUrl:Ljava/lang/String;

    .line 293
    .line 294
    invoke-direct {v6, v8, v1}, Lob/c;->u(ILjava/lang/String;)V

    .line 295
    .line 296
    .line 297
    iget-object v1, v6, Lob/c;->b:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 298
    .line 299
    iget-object v2, v0, Lnet/bosszhipin/api/PayOrderResponse;->jumperUrl:Ljava/lang/String;

    .line 300
    .line 301
    iget-object v3, v0, Lnet/bosszhipin/api/PayOrderResponse;->aLiJumpUrl:Ljava/lang/String;

    .line 302
    .line 303
    invoke-static {v1, v2, v3, v4, v5}, Lp80/e;->r(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;J)V

    .line 304
    .line 305
    .line 306
    goto :goto_198

    .line 307
    :cond_132
    const/16 v1, 0x9

    .line 308
    .line 309
    if-ne v3, v1, :cond_164

    .line 310
    .line 311
    const-string v1, "PRE_CMB_PAY"

    .line 312
    .line 313
    invoke-static {v4, v5, v1}, Lxc/b;->l(JLjava/lang/String;)V

    .line 314
    .line 315
    .line 316
    iget-object v1, v6, Lob/c;->b:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 317
    .line 318
    iget-object v2, v0, Lnet/bosszhipin/api/PayOrderResponse;->requestData:Ljava/lang/String;

    .line 319
    .line 320
    iget-object v3, v0, Lnet/bosszhipin/api/PayOrderResponse;->cmbJumpAppUrl:Ljava/lang/String;

    .line 321
    .line 322
    iget-object v7, v0, Lnet/bosszhipin/api/PayOrderResponse;->cmbH5JumpUrl:Ljava/lang/String;

    .line 323
    .line 324
    iget-object v8, v0, Lnet/bosszhipin/api/PayOrderResponse;->method:Ljava/lang/String;

    .line 325
    .line 326
    iget-object v9, v0, Lnet/bosszhipin/api/PayOrderResponse;->appId:Ljava/lang/String;

    .line 327
    .line 328
    invoke-static {v2, v3, v7, v8, v9}, Lcom/hpbr/bosszhipin/cmbapi/CMBParams;->obtain(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/bosszhipin/cmbapi/CMBParams;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-static {v1, v2}, Llh/a;->g(Landroid/app/Activity;Lcom/hpbr/bosszhipin/cmbapi/CMBParams;)Lcom/hpbr/bosszhipin/business_export/function/result/BzbReqResult;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    if-nez v1, :cond_15a

    .line 337
    .line 338
    const-string v2, "ON_START_CMB_PAY"

    .line 339
    .line 340
    invoke-static {v4, v5, v2}, Lxc/b;->l(JLjava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-static/range {p3 .. p4}, Lxc/b;->j(J)V

    .line 344
    .line 345
    .line 346
    goto :goto_199

    .line 347
    :cond_15a
    const-string v2, "ON_LAUNCH_CMB_ERROR"

    .line 348
    .line 349
    invoke-static {v1}, Lnc/d;->f(Lcom/hpbr/bosszhipin/business_export/function/result/BzbReqResult;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    invoke-static {v4, v5, v2, v3}, Lxc/b;->m(JLjava/lang/String;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    goto :goto_199

    .line 357
    :cond_164
    const/16 v1, 0x13

    .line 358
    .line 359
    if-ne v3, v1, :cond_190

    .line 360
    .line 361
    const-string v1, "PRE_UNIFY_PAY"

    .line 362
    .line 363
    invoke-static {v4, v5, v1}, Lxc/b;->l(JLjava/lang/String;)V

    .line 364
    .line 365
    .line 366
    iget-object v1, v6, Lob/c;->b:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 367
    .line 368
    iget-object v2, v0, Lnet/bosszhipin/api/PayOrderResponse;->tn:Ljava/lang/String;

    .line 369
    .line 370
    iget-object v3, v0, Lnet/bosszhipin/api/PayOrderResponse;->unionEnvironment:Ljava/lang/String;

    .line 371
    .line 372
    invoke-static {v2, v3}, Lcom/hpbr/bzl/union/bzb/unify/UnifyParams;->obtain(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/bzl/union/bzb/unify/UnifyParams;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    invoke-static {v1, v2}, Lae0/a;->a(Landroid/content/Context;Lcom/hpbr/bzl/union/bzb/unify/UnifyParams;)Lcom/hpbr/bosszhipin/business_export/function/result/BzbReqResult;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    if-nez v1, :cond_186

    .line 381
    .line 382
    const-string v2, "ON_START_UNIFY_PAY"

    .line 383
    .line 384
    invoke-static {v4, v5, v2}, Lxc/b;->l(JLjava/lang/String;)V

    .line 385
    .line 386
    .line 387
    invoke-static/range {p3 .. p4}, Lxc/b;->j(J)V

    .line 388
    .line 389
    .line 390
    goto :goto_199

    .line 391
    :cond_186
    const-string v2, "ON_LAUNCH_UNIFY_ERROR"

    .line 392
    .line 393
    invoke-static {v1}, Lnc/d;->f(Lcom/hpbr/bosszhipin/business_export/function/result/BzbReqResult;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    invoke-static {v4, v5, v2, v3}, Lxc/b;->m(JLjava/lang/String;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    goto :goto_199

    .line 401
    :cond_190
    const-string v1, "ON_NONE_CHANNEL"

    .line 402
    .line 403
    invoke-static {v4, v5, v1}, Lxc/b;->l(JLjava/lang/String;)V

    .line 404
    .line 405
    .line 406
    invoke-static {v2}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 407
    .line 408
    .line 409
    :goto_198
    move-object v1, v11

    .line 410
    :goto_199
    invoke-static {v1}, Lcom/hpbr/bosszhipin/business_export/function/result/BzbReqResult;->tryToastWhenError(Lcom/hpbr/bosszhipin/business_export/function/result/BzbReqResult;)V

    .line 411
    .line 412
    .line 413
    invoke-static {v1}, Lcom/hpbr/bosszhipin/business_export/function/result/BzbReqResult;->checkSuccess(Lcom/hpbr/bosszhipin/business_export/function/result/BzbReqResult;)Z

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    if-nez v2, :cond_252

    .line 418
    .line 419
    const-string v2, "\u539f\u751f\u652f\u4ed8\u9875\u5524\u8d77"

    .line 420
    .line 421
    invoke-static {v1, v2}, Lcom/hpbr/bosszhipin/business_export/function/result/BzbReqResult;->bindBzbSource(Lcom/hpbr/bosszhipin/business_export/function/result/BzbReqResult;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual/range {p0 .. p0}, Lob/c;->E()Lcom/hpbr/bosszhipin/business_export/function/report/BzbReportBean;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    invoke-static {v2, v1, v11}, Lad/a;->a(Lcom/hpbr/bosszhipin/business_export/function/report/BzbReportBean;Lcom/hpbr/bosszhipin/business_export/function/result/BzbReqResult;Lcom/hpbr/bosszhipin/business_export/function/result/BzbRespResult;)V

    .line 429
    .line 430
    .line 431
    const/4 v1, 0x0

    .line 432
    invoke-virtual {v6, v1}, Lob/c;->V(Z)V

    .line 433
    .line 434
    .line 435
    invoke-direct/range {p0 .. p1}, Lob/c;->y(Lnet/bosszhipin/api/PayOrderResponse;)V

    .line 436
    .line 437
    .line 438
    goto/16 :goto_252

    .line 439
    .line 440
    :cond_1b7
    invoke-virtual/range {p1 .. p1}, Lnet/bosszhipin/api/PayOrderResponse;->signContract()Z

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    if-eqz v1, :cond_217

    .line 445
    .line 446
    const-string v1, "ON_STATUS_SIGN"

    .line 447
    .line 448
    invoke-static {v4, v5, v1}, Lxc/b;->l(JLjava/lang/String;)V

    .line 449
    .line 450
    .line 451
    iget-object v1, v0, Lnet/bosszhipin/api/PayOrderResponse;->orderId:Ljava/lang/String;

    .line 452
    .line 453
    iput-object v1, v6, Lob/c;->f:Ljava/lang/String;

    .line 454
    .line 455
    iget-object v1, v0, Lnet/bosszhipin/api/PayOrderResponse;->rechargeOrderNo:Ljava/lang/String;

    .line 456
    .line 457
    iput-object v1, v6, Lob/c;->g:Ljava/lang/String;

    .line 458
    .line 459
    iget v1, v0, Lnet/bosszhipin/api/PayOrderResponse;->bzbChannel:I

    .line 460
    .line 461
    if-ne v1, v8, :cond_202

    .line 462
    .line 463
    const-string v1, "ON_WX_SIGN"

    .line 464
    .line 465
    invoke-static {v4, v5, v1}, Lxc/b;->l(JLjava/lang/String;)V

    .line 466
    .line 467
    .line 468
    iget-object v1, v0, Lnet/bosszhipin/api/PayOrderResponse;->preEntrustWebId:Ljava/lang/String;

    .line 469
    .line 470
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    const-string v2, "ON_WX_SIGN_BLOCK"

    .line 475
    .line 476
    if-nez v1, :cond_1f7

    .line 477
    .line 478
    iget-object v1, v6, Lob/c;->b:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 479
    .line 480
    iget-object v0, v0, Lnet/bosszhipin/api/PayOrderResponse;->preEntrustWebId:Ljava/lang/String;

    .line 481
    .line 482
    invoke-static {v1, v0}, Lo80/b;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    if-eqz v0, :cond_1ee

    .line 487
    .line 488
    invoke-static {v4, v5, v2, v0}, Lxc/b;->m(JLjava/lang/String;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 492
    .line 493
    .line 494
    goto :goto_252

    .line 495
    :cond_1ee
    const-string v0, "ON_WX_SIGN_START"

    .line 496
    .line 497
    invoke-static {v4, v5, v0}, Lxc/b;->l(JLjava/lang/String;)V

    .line 498
    .line 499
    .line 500
    invoke-static/range {p3 .. p4}, Lxc/b;->j(J)V

    .line 501
    .line 502
    .line 503
    goto :goto_252

    .line 504
    :cond_1f7
    const-string v0, "invalid params"

    .line 505
    .line 506
    invoke-static {v4, v5, v2, v0}, Lxc/b;->m(JLjava/lang/String;Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    const-string v0, "\u6570\u636e\u9519\u8bef\uff0c\u5fae\u4fe1\u7b7e\u7ea6\u5931\u8d25"

    .line 510
    .line 511
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 512
    .line 513
    .line 514
    goto :goto_252

    .line 515
    :cond_202
    if-ne v1, v9, :cond_252

    .line 516
    .line 517
    const-string v1, "ON_ALI_SIGN"

    .line 518
    .line 519
    invoke-static {v4, v5, v1}, Lxc/b;->l(JLjava/lang/String;)V

    .line 520
    .line 521
    .line 522
    iget-object v1, v6, Lob/c;->b:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 523
    .line 524
    iget-object v0, v0, Lnet/bosszhipin/api/PayOrderResponse;->agreementSignUrl:Ljava/lang/String;

    .line 525
    .line 526
    invoke-static {v1, v0, v4, v5}, Lp80/e;->n(Landroid/app/Activity;Ljava/lang/String;J)Z

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    if-eqz v0, :cond_252

    .line 531
    .line 532
    invoke-static/range {p3 .. p4}, Lxc/b;->j(J)V

    .line 533
    .line 534
    .line 535
    goto :goto_252

    .line 536
    :cond_217
    invoke-virtual/range {p1 .. p1}, Lnet/bosszhipin/api/PayOrderResponse;->syncZFBNoPasswordPayResult()Z

    .line 537
    .line 538
    .line 539
    move-result v1

    .line 540
    if-eqz v1, :cond_249

    .line 541
    .line 542
    const-string v1, "ON_STATUS_NO_PASS"

    .line 543
    .line 544
    invoke-static {v4, v5, v1}, Lxc/b;->l(JLjava/lang/String;)V

    .line 545
    .line 546
    .line 547
    iget-object v1, v0, Lnet/bosszhipin/api/PayOrderResponse;->orderId:Ljava/lang/String;

    .line 548
    .line 549
    iput-object v1, v6, Lob/c;->f:Ljava/lang/String;

    .line 550
    .line 551
    iget-object v0, v0, Lnet/bosszhipin/api/PayOrderResponse;->rechargeOrderNo:Ljava/lang/String;

    .line 552
    .line 553
    iput-object v0, v6, Lob/c;->g:Ljava/lang/String;

    .line 554
    .line 555
    invoke-static {}, Lcom/hpbr/bosszhipin/business_export/function/sync/SyncBean;->obj()Lcom/hpbr/bosszhipin/business_export/function/sync/SyncBean;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    iget-object v1, v6, Lob/c;->f:Ljava/lang/String;

    .line 560
    .line 561
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/business_export/function/sync/SyncBean;->setOrderId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/business_export/function/sync/SyncBean;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    iget-object v1, v6, Lob/c;->g:Ljava/lang/String;

    .line 566
    .line 567
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/business_export/function/sync/SyncBean;->setRechargeOrderNo(Ljava/lang/String;)Lcom/hpbr/bosszhipin/business_export/function/sync/SyncBean;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    const/4 v1, 0x3

    .line 572
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/business_export/function/sync/SyncBean;->setMaxSyncTimes(I)Lcom/hpbr/bosszhipin/business_export/function/sync/SyncBean;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    const-wide/16 v1, 0x7d0

    .line 577
    .line 578
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/business_export/function/sync/SyncBean;->setSyncWaitingDuration(J)Lcom/hpbr/bosszhipin/business_export/function/sync/SyncBean;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    invoke-direct {v6, v0, v4, v5}, Lob/c;->R(Lcom/hpbr/bosszhipin/business_export/function/sync/SyncBean;J)V

    .line 583
    .line 584
    .line 585
    goto :goto_252

    .line 586
    :cond_249
    invoke-static {v4, v5, v7}, Lxc/b;->l(JLjava/lang/String;)V

    .line 587
    .line 588
    .line 589
    invoke-static {v2}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 590
    .line 591
    .line 592
    invoke-direct/range {p0 .. p1}, Lob/c;->y(Lnet/bosszhipin/api/PayOrderResponse;)V

    .line 593
    .line 594
    .line 595
    :cond_252
    :goto_252
    return-void
.end method

.method private G()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lob/c;->e:Lnet/bosszhipin/api/PayOrderResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_2c

    .line 4
    .line 5
    invoke-virtual {v0}, Lnet/bosszhipin/api/PayOrderResponse;->needRecharge()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2c

    .line 10
    .line 11
    iget-object v0, p0, Lob/c;->e:Lnet/bosszhipin/api/PayOrderResponse;

    .line 12
    .line 13
    invoke-virtual {v0}, Lnet/bosszhipin/api/PayOrderResponse;->isYeePay()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2c

    .line 18
    .line 19
    iget-object v0, p0, Lob/c;->f:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_22

    .line 26
    .line 27
    iget-object v0, p0, Lob/c;->g:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2c

    .line 34
    .line 35
    :cond_22
    iget-object v0, p0, Lob/c;->b:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 36
    .line 37
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2c

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    const/4 v0, 0x0

    .line 46
    :goto_2d
    return v0
.end method

.method private synthetic I()V
    .registers 4

    .line 1
    iget-object v0, p0, Lob/c;->e:Lnet/bosszhipin/api/PayOrderResponse;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_f

    .line 5
    .line 6
    iget-object v0, p0, Lob/c;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "onForeground payOrderResponse is null"

    .line 9
    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    invoke-virtual {v0}, Lnet/bosszhipin/api/PayOrderResponse;->needRecharge()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1f

    .line 21
    .line 22
    iget-object v0, p0, Lob/c;->a:Ljava/lang/String;

    .line 23
    .line 24
    const-string v2, "onForeground needRecharge is false"

    .line 25
    .line 26
    new-array v1, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v0, v2, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    invoke-virtual {p0}, Lob/c;->H()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2b

    .line 37
    .line 38
    iget-object v0, p0, Lob/c;->e:Lnet/bosszhipin/api/PayOrderResponse;

    .line 39
    .line 40
    invoke-direct {p0, v0}, Lob/c;->y(Lnet/bosszhipin/api/PayOrderResponse;)V

    .line 41
    .line 42
    .line 43
    goto :goto_34

    .line 44
    :cond_2b
    iget-object v0, p0, Lob/c;->a:Ljava/lang/String;

    .line 45
    .line 46
    const-string v2, "onForeground isWaitingBzbResult is false"

    .line 47
    .line 48
    new-array v1, v1, [Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {v0, v2, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :goto_34
    return-void
.end method

.method private J(ILjava/lang/String;I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lob/c;->c:Lob/a;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lob/a;->b(ILjava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method private M()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lob/c;->N(Z)V

    return-void
.end method

.method private N(Z)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lob/c;->A()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lob/c;->b:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 5
    .line 6
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1f

    .line 11
    .line 12
    new-instance v0, Landroid/content/Intent;

    .line 13
    .line 14
    iget-object v1, p0, Lob/c;->b:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 15
    .line 16
    const-class v2, Lcom/hpbr/bosszhipin/module/pay/PayFailedActivity;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->q0:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lob/c;->b:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-static {p1, v0, v1}, Loh/g;->w(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void
.end method

.method private O(ZJ)V
    .registers 6

    invoke-static {}, Loh/d;->h()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lob/c$g;

    invoke-direct {v1, p0, p1, p2, p3}, Lob/c$g;-><init>(Lob/c;ZJ)V

    const-wide/16 p1, 0x7d0

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private P(IZLjava/lang/String;J)V
    .registers 12
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_1d

    .line 3
    .line 4
    iget-object v1, p0, Lob/c;->e:Lnet/bosszhipin/api/PayOrderResponse;

    .line 5
    .line 6
    if-eqz v1, :cond_1d

    .line 7
    .line 8
    if-eqz p2, :cond_10

    .line 9
    .line 10
    iget p1, p0, Lob/c;->m:I

    .line 11
    .line 12
    iget p2, v1, Lnet/bosszhipin/api/PayOrderResponse;->bzbChannel:I

    .line 13
    .line 14
    invoke-static {p1, p2}, Lnc/c;->m(II)V

    .line 15
    .line 16
    .line 17
    :cond_10
    invoke-direct {p0}, Lob/c;->U()V

    .line 18
    .line 19
    .line 20
    const-string p1, "ON_ORDER_SYNC_SUCCESS"

    .line 21
    .line 22
    invoke-static {p4, p5, p1, p3}, Lxc/b;->m(JLjava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lob/c;->Q()V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_c1

    .line 29
    .line 30
    :cond_1d
    const/4 v1, 0x2

    .line 31
    const-string v2, "ON_ORDER_SYNC_FAILURE"

    .line 32
    .line 33
    if-ne p1, v1, :cond_98

    .line 34
    .line 35
    iget-object v3, p0, Lob/c;->e:Lnet/bosszhipin/api/PayOrderResponse;

    .line 36
    .line 37
    if-eqz v3, :cond_98

    .line 38
    .line 39
    invoke-virtual {v3}, Lnet/bosszhipin/api/PayOrderResponse;->signContract()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    const-string v1, "ON_ORDER_SYNC_HOLD"

    .line 44
    .line 45
    const/4 v3, 0x3

    .line 46
    if-eqz p1, :cond_4d

    .line 47
    .line 48
    iget p1, p0, Lob/c;->m:I

    .line 49
    .line 50
    const/4 v4, 0x5

    .line 51
    if-lt p1, v4, :cond_42

    .line 52
    .line 53
    invoke-direct {p0}, Lob/c;->U()V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, v3}, Lob/c;->s(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {p4, p5, v2, p3}, Lxc/b;->m(JLjava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, v0}, Lob/c;->N(Z)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_c1

    .line 66
    .line 67
    :cond_42
    add-int/2addr p1, v0

    .line 68
    iput p1, p0, Lob/c;->m:I

    .line 69
    .line 70
    invoke-static {p4, p5, v1}, Lxc/b;->l(JLjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, p2, p4, p5}, Lob/c;->O(ZJ)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_c1

    .line 77
    .line 78
    :cond_4d
    invoke-direct {p0}, Lob/c;->G()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_7d

    .line 83
    .line 84
    iget p1, p0, Lob/c;->m:I

    .line 85
    .line 86
    if-lt p1, v3, :cond_73

    .line 87
    .line 88
    iget-object p2, p0, Lob/c;->e:Lnet/bosszhipin/api/PayOrderResponse;

    .line 89
    .line 90
    iget p2, p2, Lnet/bosszhipin/api/PayOrderResponse;->bzbChannel:I

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-static {p1, p2, v3, v0}, Lnc/c;->n(IIILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-direct {p0}, Lob/c;->U()V

    .line 97
    .line 98
    .line 99
    invoke-direct {p0, v3}, Lob/c;->s(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lob/c;->A()V

    .line 103
    .line 104
    .line 105
    const-string p1, "\u8d2d\u4e70\u5931\u8d25"

    .line 106
    .line 107
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    const-string p1, "ON_ORDER_SYNC_INVALID"

    .line 111
    .line 112
    invoke-static {p4, p5, p1, p3}, Lxc/b;->m(JLjava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_c1

    .line 116
    :cond_73
    add-int/2addr p1, v0

    .line 117
    iput p1, p0, Lob/c;->m:I

    .line 118
    .line 119
    invoke-static {p4, p5, v1}, Lxc/b;->l(JLjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-direct {p0, p2, p4, p5}, Lob/c;->O(ZJ)V

    .line 123
    .line 124
    .line 125
    goto :goto_c1

    .line 126
    :cond_7d
    iget p1, p0, Lob/c;->m:I

    .line 127
    .line 128
    if-lt p1, v3, :cond_8e

    .line 129
    .line 130
    invoke-direct {p0}, Lob/c;->U()V

    .line 131
    .line 132
    .line 133
    invoke-direct {p0, v3}, Lob/c;->s(I)V

    .line 134
    .line 135
    .line 136
    invoke-static {p4, p5, v2, p3}, Lxc/b;->m(JLjava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-direct {p0, v0}, Lob/c;->N(Z)V

    .line 140
    .line 141
    .line 142
    goto :goto_c1

    .line 143
    :cond_8e
    add-int/2addr p1, v0

    .line 144
    iput p1, p0, Lob/c;->m:I

    .line 145
    .line 146
    invoke-static {p4, p5, v1}, Lxc/b;->l(JLjava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-direct {p0, p2, p4, p5}, Lob/c;->O(ZJ)V

    .line 150
    .line 151
    .line 152
    goto :goto_c1

    .line 153
    :cond_98
    if-eqz p2, :cond_b8

    .line 154
    .line 155
    iget-object p2, p0, Lob/c;->e:Lnet/bosszhipin/api/PayOrderResponse;

    .line 156
    .line 157
    if-nez p2, :cond_a0

    .line 158
    .line 159
    const/4 p2, 0x0

    .line 160
    goto :goto_a2

    .line 161
    :cond_a0
    iget p2, p2, Lnet/bosszhipin/api/PayOrderResponse;->bzbChannel:I

    .line 162
    .line 163
    :goto_a2
    iget v3, p0, Lob/c;->m:I

    .line 164
    .line 165
    new-instance v4, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    const-string v5, "payState = "

    .line 171
    .line 172
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-static {v3, p2, v1, p1}, Lnc/c;->n(IIILjava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :cond_b8
    invoke-direct {p0}, Lob/c;->U()V

    .line 186
    .line 187
    .line 188
    invoke-static {p4, p5, v2, p3}, Lxc/b;->m(JLjava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-direct {p0, v0}, Lob/c;->N(Z)V

    .line 192
    .line 193
    .line 194
    :goto_c1
    return-void
.end method

.method private Q()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lob/c;->A()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lob/c;->c:Lob/a;

    .line 5
    .line 6
    if-eqz v0, :cond_c

    .line 7
    .line 8
    iget-object v1, p0, Lob/c;->e:Lnet/bosszhipin/api/PayOrderResponse;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lob/a;->a(Lnet/bosszhipin/api/PayOrderResponse;)V

    .line 11
    .line 12
    .line 13
    :cond_c
    invoke-virtual {p0}, Lob/c;->w()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private R(Lcom/hpbr/bosszhipin/business_export/function/sync/SyncBean;J)V
    .registers 6

    .line 1
    if-eqz p1, :cond_23

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/business_export/function/sync/SyncBean;->inValid()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    goto :goto_23

    .line 10
    :cond_9
    new-instance v0, Lnet/request/OrderPaySyncRequest;

    .line 11
    .line 12
    new-instance v1, Lob/c$h;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1, p2, p3}, Lob/c$h;-><init>(Lob/c;Lcom/hpbr/bosszhipin/business_export/function/sync/SyncBean;J)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Lnet/request/OrderPaySyncRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/business_export/function/sync/SyncBean;->getOrderId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, v0, Lnet/request/OrderPaySyncRequest;->orderId:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/business_export/function/sync/SyncBean;->getRechargeOrderNo()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, v0, Lnet/request/OrderPaySyncRequest;->rechargeOrderNo:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_23
    :goto_23
    invoke-virtual {p0}, Lob/c;->A()V

    .line 37
    .line 38
    .line 39
    const-string p1, "ON_NO_PASS_SYNC_BLOCK"

    .line 40
    .line 41
    invoke-static {p2, p3, p1}, Lxc/b;->l(JLjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lob/c;->a:Ljava/lang/String;

    .line 45
    .line 46
    const/4 p2, 0x0

    .line 47
    new-array p2, p2, [Ljava/lang/Object;

    .line 48
    .line 49
    const-string p3, "orderPaySync error"

    .line 50
    .line 51
    invoke-static {p1, p3, p2}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private S(ZJ)V
    .registers 6

    .line 1
    iget-object v0, p0, Lob/c;->f:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1e

    .line 8
    .line 9
    iget-object v0, p0, Lob/c;->g:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1e

    .line 16
    .line 17
    const-string p1, "ON_ORDER_SYNC_BLOCK"

    .line 18
    .line 19
    invoke-static {p2, p3, p1}, Lxc/b;->l(JLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lob/c;->A()V

    .line 23
    .line 24
    .line 25
    const-string p1, "\u76f4\u8c46\u5145\u503c\u5931\u8d25"

    .line 26
    .line 27
    invoke-static {p1}, Lcom/monch/lbase/util/L;->d(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    const-string v0, "ON_ORDER_SYNC_PRE"

    .line 32
    .line 33
    iget-object v1, p0, Lob/c;->f:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p2, p3, v0, v1}, Lxc/b;->m(JLjava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lnet/request/OrderPaySyncRequest;

    .line 39
    .line 40
    new-instance v1, Lob/c$f;

    .line 41
    .line 42
    invoke-direct {v1, p0, p1, p2, p3}, Lob/c$f;-><init>(Lob/c;ZJ)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v1}, Lnet/request/OrderPaySyncRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lob/c;->f:Ljava/lang/String;

    .line 49
    .line 50
    iput-object p1, v0, Lnet/request/OrderPaySyncRequest;->orderId:Ljava/lang/String;

    .line 51
    .line 52
    iget-object p1, p0, Lob/c;->g:Ljava/lang/String;

    .line 53
    .line 54
    iput-object p1, v0, Lnet/request/OrderPaySyncRequest;->rechargeOrderNo:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private U()V
    .registers 2

    .line 1
    iget v0, p0, Lob/c;->m:I

    .line 2
    .line 3
    if-lez v0, :cond_7

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lob/c;->m:I

    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public static synthetic a(Lob/c;)V
    .registers 1

    invoke-direct {p0}, Lob/c;->I()V

    return-void
.end method

.method static synthetic b(Lob/c;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lob/c;->h:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lob/c;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lob/c;->h:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic d(Lob/c;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lob/c;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lob/c;)V
    .registers 1

    invoke-direct {p0}, Lob/c;->Q()V

    return-void
.end method

.method static synthetic f(Lob/c;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lob/c;->N(Z)V

    return-void
.end method

.method static synthetic g(Lob/c;)V
    .registers 1

    invoke-direct {p0}, Lob/c;->M()V

    return-void
.end method

.method static synthetic h(Lob/c;IZLjava/lang/String;J)V
    .registers 6

    invoke-direct/range {p0 .. p5}, Lob/c;->P(IZLjava/lang/String;J)V

    return-void
.end method

.method static synthetic i(Lob/c;)I
    .registers 1

    iget p0, p0, Lob/c;->m:I

    return p0
.end method

.method static synthetic j(Lob/c;Lcom/hpbr/bosszhipin/business_export/function/sync/SyncBean;J)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lob/c;->R(Lcom/hpbr/bosszhipin/business_export/function/sync/SyncBean;J)V

    return-void
.end method

.method static synthetic k(Lob/c;ILjava/lang/String;I)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lob/c;->J(ILjava/lang/String;I)V

    return-void
.end method

.method static synthetic l(Lob/c;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lob/c;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic m(Lob/c;)Lnet/bosszhipin/api/PayOrderResponse;
    .registers 1

    iget-object p0, p0, Lob/c;->e:Lnet/bosszhipin/api/PayOrderResponse;

    return-object p0
.end method

.method static synthetic n(Lob/c;Lnet/bosszhipin/api/PayOrderResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lob/c;->y(Lnet/bosszhipin/api/PayOrderResponse;)V

    return-void
.end method

.method static synthetic o(Lob/c;ZJ)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lob/c;->S(ZJ)V

    return-void
.end method

.method static synthetic p(Lob/c;I)V
    .registers 2

    invoke-direct {p0, p1}, Lob/c;->s(I)V

    return-void
.end method

.method static synthetic q(Lob/c;Lnet/bosszhipin/api/PayOrderResponse;ZJ)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lob/c;->F(Lnet/bosszhipin/api/PayOrderResponse;ZJ)V

    return-void
.end method

.method static synthetic r(Lob/c;ZJ)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lob/c;->v(ZJ)V

    return-void
.end method

.method private s(I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lob/c;->e:Lnet/bosszhipin/api/PayOrderResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget v1, v0, Lnet/bosszhipin/api/PayOrderResponse;->status:I

    .line 6
    .line 7
    iget v0, v0, Lnet/bosszhipin/api/PayOrderResponse;->bzbChannel:I

    .line 8
    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const/4 v1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_b
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "anomaly_web"

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "p"

    .line 23
    .line 24
    invoke-virtual {v2, v3, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "p2"

    .line 29
    .line 30
    iget-object v3, p0, Lob/c;->f:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v2, v3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "p3"

    .line 37
    .line 38
    invoke-virtual {v1, v2, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lob/c;->d:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const-string v2, ""

    .line 49
    .line 50
    if-eqz v1, :cond_35

    .line 51
    .line 52
    move-object v1, v2

    .line 53
    goto :goto_37

    .line 54
    :cond_35
    iget-object v1, p0, Lob/c;->d:Ljava/lang/String;

    .line 55
    .line 56
    :goto_37
    const-string v3, "p4"

    .line 57
    .line 58
    invoke-virtual {v0, v3, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "p5"

    .line 63
    .line 64
    invoke-virtual {v0, v1, p1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object v0, p0, Lob/c;->h:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4c

    .line 75
    .line 76
    goto :goto_4e

    .line 77
    :cond_4c
    iget-object v2, p0, Lob/c;->h:Ljava/lang/String;

    .line 78
    .line 79
    :goto_4e
    const-string v0, "p6"

    .line 80
    .line 81
    invoke-virtual {p1, v0, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Luk/a;->g()V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method private t()V
    .registers 5

    .line 1
    iget-object v0, p0, Lob/c;->e:Lnet/bosszhipin/api/PayOrderResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget v0, v0, Lnet/bosszhipin/api/PayOrderResponse;->bzbChannel:I

    .line 6
    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    :goto_8
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "anomaly_web"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "p"

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    invoke-virtual {v1, v2, v3}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "p2"

    .line 27
    .line 28
    iget-object v3, p0, Lob/c;->f:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v2, v3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "p3"

    .line 35
    .line 36
    invoke-virtual {v1, v2, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lob/c;->d:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_32

    .line 47
    .line 48
    const-string v1, ""

    .line 49
    .line 50
    goto :goto_34

    .line 51
    :cond_32
    iget-object v1, p0, Lob/c;->d:Ljava/lang/String;

    .line 52
    .line 53
    :goto_34
    const-string v2, "p4"

    .line 54
    .line 55
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "p5"

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    invoke-virtual {v0, v1, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Luk/a;->g()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private u(ILjava/lang/String;)V
    .registers 7
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "biz-charge-mini-program-show"

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
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-virtual {v0, v1, v2, v3}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "p3"

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-virtual {v0, v1, v2, v3}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lob/c;->k:Lcom/hpbr/bosszhipin/business_export/function/report/BzbReportBean;

    .line 32
    .line 33
    if-nez v1, :cond_25

    .line 34
    .line 35
    const-string v1, ""

    .line 36
    .line 37
    goto :goto_27

    .line 38
    :cond_25
    iget-object v1, v1, Lcom/hpbr/bosszhipin/business_export/function/report/BzbReportBean;->bzbParam:Ljava/lang/String;

    .line 39
    .line 40
    :goto_27
    const-string v2, "p4"

    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "p5"

    .line 47
    .line 48
    invoke-virtual {v0, v1, p1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v0, "p6"

    .line 53
    .line 54
    invoke-virtual {p1, v0, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Luk/a;->g()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private v(ZJ)V
    .registers 7

    .line 1
    if-eqz p1, :cond_c

    .line 2
    .line 3
    const-string p1, "ON_SIGN_TRUE"

    .line 4
    .line 5
    invoke-static {p2, p3, p1}, Lxc/b;->l(JLjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lob/c;->S(ZJ)V

    .line 10
    .line 11
    .line 12
    goto :goto_4c

    .line 13
    :cond_c
    iget-object p1, p0, Lob/c;->f:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "null"

    .line 16
    .line 17
    if-nez p1, :cond_13

    .line 18
    .line 19
    move-object p1, v0

    .line 20
    :cond_13
    iget-object v1, p0, Lob/c;->g:Ljava/lang/String;

    .line 21
    .line 22
    if-nez v1, :cond_18

    .line 23
    .line 24
    goto :goto_19

    .line 25
    :cond_18
    move-object v0, v1

    .line 26
    :goto_19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v2, "orderId: "

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p1, " rechargeOrderNo: "

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v0, "ON_SIGN_FALSE"

    .line 52
    .line 53
    invoke-static {p2, p3, v0, p1}, Lxc/b;->m(JLjava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Lnet/request/OrderPaySyncRequest;

    .line 57
    .line 58
    new-instance v0, Lob/c$e;

    .line 59
    .line 60
    invoke-direct {v0, p0, p2, p3}, Lob/c$e;-><init>(Lob/c;J)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p1, v0}, Lnet/request/OrderPaySyncRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Lob/c;->f:Ljava/lang/String;

    .line 67
    .line 68
    iput-object p2, p1, Lnet/request/OrderPaySyncRequest;->orderId:Ljava/lang/String;

    .line 69
    .line 70
    iget-object p2, p0, Lob/c;->g:Ljava/lang/String;

    .line 71
    .line 72
    iput-object p2, p1, Lnet/request/OrderPaySyncRequest;->rechargeOrderNo:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {p1}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 75
    .line 76
    .line 77
    :goto_4c
    return-void
.end method

.method private y(Lnet/bosszhipin/api/PayOrderResponse;)V
    .registers 6
    .param p1    # Lnet/bosszhipin/api/PayOrderResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lob/c;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    iget v2, p1, Lnet/bosszhipin/api/PayOrderResponse;->unBzbOrderRecallGray:I

    .line 7
    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v2, v1, v3

    .line 14
    .line 15
    const-string v2, "checkBzbOrderSuccessRecall: %s"

    .line 16
    .line 17
    invoke-static {v0, v2, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lob/c;->c:Lob/a;

    .line 21
    .line 22
    if-eqz v0, :cond_28

    .line 23
    .line 24
    iget v0, p1, Lnet/bosszhipin/api/PayOrderResponse;->unBzbOrderRecallGray:I

    .line 25
    .line 26
    invoke-static {v0}, Lcom/hpbr/bosszhipin/business/pay3/b;->b(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_28

    .line 31
    .line 32
    iget-object v0, p0, Lob/c;->c:Lob/a;

    .line 33
    .line 34
    iget-object v1, p1, Lnet/bosszhipin/api/PayOrderResponse;->orderId:Ljava/lang/String;

    .line 35
    .line 36
    iget p1, p1, Lnet/bosszhipin/api/PayOrderResponse;->unBzbOrderRecallGray:I

    .line 37
    .line 38
    invoke-interface {v0, v1, p1}, Lob/a;->d(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    :cond_28
    return-void
.end method

.method private z()V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, Lob/c;->e:Lnet/bosszhipin/api/PayOrderResponse;

    .line 3
    .line 4
    if-nez v1, :cond_f

    .line 5
    .line 6
    iget-object v1, p0, Lob/c;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "checkOnForegroundAction payOrderResponse is null"

    .line 9
    .line 10
    new-array v3, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v1, v2, v3}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    invoke-virtual {v1}, Lnet/bosszhipin/api/PayOrderResponse;->needRecharge()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1f

    .line 21
    .line 22
    iget-object v1, p0, Lob/c;->a:Ljava/lang/String;

    .line 23
    .line 24
    const-string v2, "onForeground needRecharge is false"

    .line 25
    .line 26
    new-array v3, v0, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v1, v2, v3}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    iget-object v1, p0, Lob/c;->e:Lnet/bosszhipin/api/PayOrderResponse;

    .line 33
    .line 34
    iget v2, v1, Lnet/bosszhipin/api/PayOrderResponse;->bzbChannel:I

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    if-ne v2, v3, :cond_38

    .line 38
    .line 39
    const-string v2, "WECHAT_PAY"

    .line 40
    .line 41
    iget-object v1, v1, Lnet/bosszhipin/api/PayOrderResponse;->prepayid:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v2, v1}, Lxc/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_2d} :catch_2e

    .line 44
    .line 45
    .line 46
    goto :goto_38

    .line 47
    :catch_2e
    move-exception v1

    .line 48
    iget-object v2, p0, Lob/c;->a:Ljava/lang/String;

    .line 49
    .line 50
    const-string v3, "checkOnForegroundAction error"

    .line 51
    .line 52
    new-array v0, v0, [Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {v2, v1, v3, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_38
    :goto_38
    return-void
.end method


# virtual methods
.method public A()V
    .registers 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lob/c;->W(Z)V

    return-void
.end method

.method public B()V
    .registers 6

    .line 1
    iget-object v0, p0, Lob/c;->e:Lnet/bosszhipin/api/PayOrderResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_6a

    .line 4
    .line 5
    invoke-virtual {v0}, Lnet/bosszhipin/api/PayOrderResponse;->signContract()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_6a

    .line 10
    .line 11
    iget-object v0, p0, Lob/c;->f:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1a

    .line 18
    .line 19
    iget-object v0, p0, Lob/c;->g:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_6a

    .line 26
    .line 27
    :cond_1a
    iget-object v0, p0, Lob/c;->b:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 28
    .line 29
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_6a

    .line 34
    .line 35
    invoke-static {}, Lxc/b;->d()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    iget-object v2, p0, Lob/c;->e:Lnet/bosszhipin/api/PayOrderResponse;

    .line 40
    .line 41
    invoke-static {v2}, Lnc/d;->c(Lnet/bosszhipin/api/PayOrderResponse;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v3, "ON_SIGN_RESULT"

    .line 46
    .line 47
    invoke-static {v0, v1, v3, v2}, Lxc/b;->m(JLjava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 51
    .line 52
    iget-object v3, p0, Lob/c;->b:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 53
    .line 54
    invoke-direct {v2, v3}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->b(Z)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    sget v3, Lba/l;->B7:I

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->B(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const-string v3, "\u60a8\u662f\u5426\u5df2\u7ecf\u5b8c\u6210\u7b7e\u7ea6\uff1f"

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    new-instance v3, Lob/c$d;

    .line 79
    .line 80
    invoke-direct {v3, p0, v0, v1}, Lob/c$d;-><init>(Lob/c;J)V

    .line 81
    .line 82
    .line 83
    const-string v4, "\u6ca1\u6709"

    .line 84
    .line 85
    invoke-virtual {v2, v4, v3}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->q(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    new-instance v3, Lob/c$c;

    .line 90
    .line 91
    invoke-direct {v3, p0, v0, v1}, Lob/c$c;-><init>(Lob/c;J)V

    .line 92
    .line 93
    .line 94
    const-string v0, "\u5df2\u5b8c\u6210\u7b7e\u7ea6"

    .line 95
    .line 96
    invoke-virtual {v2, v0, v3}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 105
    .line 106
    .line 107
    :cond_6a
    invoke-direct {p0}, Lob/c;->G()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_a3

    .line 112
    .line 113
    iget v0, p0, Lob/c;->m:I

    .line 114
    .line 115
    if-gtz v0, :cond_a3

    .line 116
    .line 117
    invoke-static {}, Lxc/b;->d()J

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    iget-object v2, p0, Lob/c;->e:Lnet/bosszhipin/api/PayOrderResponse;

    .line 122
    .line 123
    invoke-static {v2}, Lnc/d;->c(Lnet/bosszhipin/api/PayOrderResponse;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    const-string v3, "ON_YEE_PAY_RESULT"

    .line 128
    .line 129
    invoke-static {v0, v1, v3, v2}, Lxc/b;->m(JLjava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const/4 v2, 0x1

    .line 133
    invoke-direct {p0, v2, v0, v1}, Lob/c;->S(ZJ)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lob/c;->f:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_9a

    .line 143
    .line 144
    iget-object v0, p0, Lob/c;->f:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v1, p0, Lob/c;->e:Lnet/bosszhipin/api/PayOrderResponse;

    .line 147
    .line 148
    iget v1, v1, Lnet/bosszhipin/api/PayOrderResponse;->bzbChannel:I

    .line 149
    .line 150
    const/4 v2, 0x2

    .line 151
    invoke-static {v2, v0, v1}, Lnc/c;->l(ILjava/lang/String;I)V

    .line 152
    .line 153
    .line 154
    goto :goto_a3

    .line 155
    :cond_9a
    iget-object v0, p0, Lob/c;->f:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v1, p0, Lob/c;->e:Lnet/bosszhipin/api/PayOrderResponse;

    .line 158
    .line 159
    iget v1, v1, Lnet/bosszhipin/api/PayOrderResponse;->bzbChannel:I

    .line 160
    .line 161
    invoke-static {v2, v0, v1}, Lnc/c;->l(ILjava/lang/String;I)V

    .line 162
    .line 163
    .line 164
    :cond_a3
    :goto_a3
    return-void
.end method

.method public C()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lob/c;->e:Lnet/bosszhipin/api/PayOrderResponse;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lnet/bosszhipin/api/PayOrderResponse;->orderId:Ljava/lang/String;

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return-object v0
.end method

.method public D()I
    .registers 2

    iget-object v0, p0, Lob/c;->e:Lnet/bosszhipin/api/PayOrderResponse;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_8

    :cond_6
    iget v0, v0, Lnet/bosszhipin/api/PayOrderResponse;->unBzbOrderRecallGray:I

    :goto_8
    return v0
.end method

.method public E()Lcom/hpbr/bosszhipin/business_export/function/report/BzbReportBean;
    .registers 2

    iget-object v0, p0, Lob/c;->k:Lcom/hpbr/bosszhipin/business_export/function/report/BzbReportBean;

    if-nez v0, :cond_8

    invoke-static {}, Lcom/hpbr/bosszhipin/business_export/function/report/BzbReportBean;->obj()Lcom/hpbr/bosszhipin/business_export/function/report/BzbReportBean;

    move-result-object v0

    :cond_8
    return-object v0
.end method

.method public H()Z
    .registers 2

    iget-boolean v0, p0, Lob/c;->j:Z

    return v0
.end method

.method public K()V
    .registers 1

    invoke-static {}, Llh/a;->a()V

    return-void
.end method

.method public L()V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, Lob/c;->a:Ljava/lang/String;

    .line 3
    .line 4
    const-string v2, "onForeground"

    .line 5
    .line 6
    new-array v3, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {v1, v2, v3}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Loh/d;->h()Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lob/b;

    .line 16
    .line 17
    invoke-direct {v2, p0}, Lob/b;-><init>(Lob/c;)V

    .line 18
    .line 19
    .line 20
    const-wide/16 v3, 0x15e

    .line 21
    .line 22
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lob/c;->z()V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1b} :catch_1c

    .line 26
    .line 27
    .line 28
    goto :goto_26

    .line 29
    :catch_1c
    move-exception v1

    .line 30
    iget-object v2, p0, Lob/c;->a:Ljava/lang/String;

    .line 31
    .line 32
    const-string v3, "onForeground error"

    .line 33
    .line 34
    new-array v0, v0, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v2, v1, v3, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :goto_26
    return-void
.end method

.method public T()V
    .registers 4

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->C2:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lob/c;->b:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 12
    .line 13
    iget-object v2, p0, Lob/c;->l:Landroid/content/BroadcastReceiver;

    .line 14
    .line 15
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public V(Z)V
    .registers 2

    iput-boolean p1, p0, Lob/c;->j:Z

    return-void
.end method

.method public W(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lob/c;->c:Lob/a;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lob/a;->c(Z)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public X()V
    .registers 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lob/c;->W(Z)V

    return-void
.end method

.method public Y(JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;J)V
    .registers 29

    move-object v10, p0

    move-object/from16 v11, p3

    .line 1
    iput-object v11, v10, Lob/c;->d:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lob/c;->H()Z

    move-result v0

    invoke-virtual {p0, v0}, Lob/c;->V(Z)V

    .line 3
    new-instance v12, Lnet/bosszhipin/api/PayOrderRequest;

    new-instance v13, Lob/c$b;

    move-object v0, v13

    move-object v1, p0

    move/from16 v2, p8

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p13

    move/from16 v8, p9

    move/from16 v9, p10

    invoke-direct/range {v0 .. v9}, Lob/c$b;-><init>(Lob/c;ZLjava/lang/String;ILjava/lang/String;JZZ)V

    invoke-direct {v12, v13}, Lnet/bosszhipin/api/PayOrderRequest;-><init>(Lcom/twl/http/callback/a;)V

    move-wide v0, p1

    .line 4
    iput-wide v0, v12, Lnet/bosszhipin/api/PayOrderRequest;->discountId:J

    .line 5
    iput-object v11, v12, Lnet/bosszhipin/api/PayOrderRequest;->bzbParam:Ljava/lang/String;

    move/from16 v0, p4

    .line 6
    iput v0, v12, Lnet/bosszhipin/api/PayOrderRequest;->bzbChannel:I

    move-object/from16 v0, p5

    .line 7
    iput-object v0, v12, Lnet/bosszhipin/api/PayOrderRequest;->bzbChannelId:Ljava/lang/String;

    .line 8
    invoke-static/range {p6 .. p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_3d

    move-object v0, v1

    goto :goto_3f

    :cond_3d
    move-object/from16 v0, p6

    :goto_3f
    iput-object v0, v12, Lnet/bosszhipin/api/PayOrderRequest;->discountParam:Ljava/lang/String;

    .line 9
    invoke-static/range {p7 .. p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_49

    move-object v0, v1

    goto :goto_4b

    :cond_49
    move-object/from16 v0, p7

    :goto_4b
    iput-object v0, v12, Lnet/bosszhipin/api/PayOrderRequest;->couponParam:Ljava/lang/String;

    .line 10
    invoke-static/range {p12 .. p12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_55

    move-object v0, v1

    goto :goto_57

    :cond_55
    move-object/from16 v0, p12

    :goto_57
    iput-object v0, v12, Lnet/bosszhipin/api/PayOrderRequest;->rechargeAmount:Ljava/lang/String;

    .line 11
    invoke-static/range {p11 .. p11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_60

    goto :goto_62

    :cond_60
    move-object/from16 v1, p11

    :goto_62
    iput-object v1, v12, Lnet/bosszhipin/api/PayOrderRequest;->activityParam:Ljava/lang/String;

    .line 12
    invoke-static {v12}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    return-void
.end method

.method public Z()V
    .registers 3

    iget-object v0, p0, Lob/c;->l:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_9

    iget-object v1, p0, Lob/c;->b:Lcom/hpbr/bosszhipin/base/BaseActivity;

    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_9
    return-void
.end method

.method public w()V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const-class v2, Ljava/lang/Boolean;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object v2, v1, v3

    .line 8
    .line 9
    const-string v2, "BLOCK_BASE_BZB_SUCCESS_GLOBAL_NOTIFY"

    .line 10
    .line 11
    invoke-static {v2, v1}, Lcom/hpbr/bosszhipin/utils/LiveDataBus;->g(Ljava/lang/String;[Ljava/lang/Class;)Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lcom/hpbr/bosszhipin/config/a;->a:Ljava/lang/String;

    .line 21
    .line 22
    new-array v0, v0, [Ljava/lang/Class;

    .line 23
    .line 24
    const-class v2, Ljava/lang/Integer;

    .line 25
    .line 26
    aput-object v2, v0, v3

    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/utils/LiveDataBus;->g(Ljava/lang/String;[Ljava/lang/Class;)Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x2

    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;->postValue(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public x(Lcom/hpbr/bosszhipin/business_export/function/report/BzbReportBean;)V
    .registers 2

    iput-object p1, p0, Lob/c;->k:Lcom/hpbr/bosszhipin/business_export/function/report/BzbReportBean;

    return-void
.end method
