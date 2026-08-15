.class Lob/c$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lob/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lob/c;


# direct methods
.method constructor <init>(Lob/c;)V
    .registers 2

    iput-object p1, p0, Lob/c$a;->a:Lob/c;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .registers 4

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/c1;->m()Lcom/hpbr/bosszhipin/utils/c1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/hpbr/bosszhipin/business/pay3/ZPPayActivity;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/c1;->r(Ljava/lang/Class;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/c1;->m()Lcom/hpbr/bosszhipin/utils/c1;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-class v2, Lcom/hpbr/bosszhipin/business/paydialog/ZPDialogPayActivity;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/utils/c1;->r(Ljava/lang/Class;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/2addr v0, v1

    .line 22
    return v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 12

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->C2:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_15b

    .line 12
    .line 13
    invoke-virtual {p0}, Lob/c$a;->a()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v0, 0x1

    .line 18
    const/4 v1, 0x0

    .line 19
    if-le p1, v0, :cond_1c

    .line 20
    .line 21
    iget-object p1, p0, Lob/c$a;->a:Lob/c;

    .line 22
    .line 23
    invoke-virtual {p1}, Lob/c;->H()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_156

    .line 28
    .line 29
    :cond_1c
    iget-object p1, p0, Lob/c$a;->a:Lob/c;

    .line 30
    .line 31
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->a1:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {p1, v2}, Lob/c;->c(Lob/c;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lob/c$a;->a:Lob/c;

    .line 41
    .line 42
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->b1:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iput-object v2, p1, Lob/c;->i:Ljava/lang/String;

    .line 49
    .line 50
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->f1:Ljava/lang/String;

    .line 51
    .line 52
    const/4 v2, -0x2

    .line 53
    invoke-virtual {p2, p1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    sget-object v3, Lcom/hpbr/bosszhipin/config/b;->e1:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p2, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    sget-object v4, Lcom/hpbr/bosszhipin/config/b;->p1:Ljava/lang/String;

    .line 64
    .line 65
    const-wide/16 v5, -0x1

    .line 66
    .line 67
    invoke-virtual {p2, v4, v5, v6}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 68
    .line 69
    .line 70
    move-result-wide v4

    .line 71
    invoke-static {}, Lcom/hpbr/bosszhipin/business_export/function/result/BzbRespResult;->obj()Lcom/hpbr/bosszhipin/business_export/function/result/BzbRespResult;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    iget-object v6, p0, Lob/c$a;->a:Lob/c;

    .line 76
    .line 77
    invoke-static {v6}, Lob/c;->b(Lob/c;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {p2, v6}, Lcom/hpbr/bosszhipin/business_export/function/result/BzbRespResult;->setErrorCode(Ljava/lang/String;)Lcom/hpbr/bosszhipin/business_export/function/result/BzbRespResult;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    iget-object v6, p0, Lob/c$a;->a:Lob/c;

    .line 86
    .line 87
    iget-object v6, v6, Lob/c;->i:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p2, v6}, Lcom/hpbr/bosszhipin/business_export/function/result/BzbRespResult;->setErrorMsg(Ljava/lang/String;)Lcom/hpbr/bosszhipin/business_export/function/result/BzbRespResult;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/business_export/function/result/BzbRespResult;->setLocalErrorCode(I)Lcom/hpbr/bosszhipin/business_export/function/result/BzbRespResult;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p2, v3}, Lcom/hpbr/bosszhipin/business_export/function/result/BzbRespResult;->setPayPlatform(I)Lcom/hpbr/bosszhipin/business_export/function/result/BzbRespResult;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    iget-object v6, p0, Lob/c$a;->a:Lob/c;

    .line 102
    .line 103
    invoke-static {v6}, Lob/c;->d(Lob/c;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-virtual {p2, v6}, Lcom/hpbr/bosszhipin/business_export/function/result/BzbRespResult;->setBzbParam(Ljava/lang/String;)Lcom/hpbr/bosszhipin/business_export/function/result/BzbRespResult;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    const-string v6, "\u539f\u751f\u652f\u4ed8\u9875\u8fd4\u56de\u7684\u7ed3\u679c"

    .line 112
    .line 113
    invoke-virtual {p2, v6}, Lcom/hpbr/bosszhipin/business_export/function/result/BzbRespResult;->setBzbSource(Ljava/lang/String;)Lcom/hpbr/bosszhipin/business_export/function/result/BzbRespResult;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    iget-object v6, p0, Lob/c$a;->a:Lob/c;

    .line 118
    .line 119
    invoke-virtual {v6}, Lob/c;->C()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    iget-object v8, p0, Lob/c$a;->a:Lob/c;

    .line 124
    .line 125
    invoke-virtual {v8}, Lob/c;->D()I

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    invoke-static {v6, p1, v7, v8}, Lob/c;->k(Lob/c;ILjava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    invoke-static {p2}, Lpb/a;->c(Lcom/hpbr/bosszhipin/business_export/function/result/BzbRespResult;)V

    .line 133
    .line 134
    .line 135
    const/4 v6, 0x2

    .line 136
    if-ne v3, v6, :cond_c5

    .line 137
    .line 138
    sget-object v3, Lcom/hpbr/bosszhipin/zfbapi/ZFBStatus;->ZFB_4000:Lcom/hpbr/bosszhipin/zfbapi/ZFBStatus;

    .line 139
    .line 140
    iget-object v7, p0, Lob/c$a;->a:Lob/c;

    .line 141
    .line 142
    invoke-static {v7}, Lob/c;->b(Lob/c;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    invoke-virtual {v3, v7}, Lcom/hpbr/bosszhipin/zfbapi/ZFBStatus;->isTarget(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    if-eqz v7, :cond_a0

    .line 151
    .line 152
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/zfbapi/ZFBStatus;->getMsg()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-static {v3}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 157
    .line 158
    .line 159
    :goto_9e
    const/4 v3, 0x1

    .line 160
    goto :goto_c6

    .line 161
    :cond_a0
    sget-object v3, Lcom/hpbr/bosszhipin/zfbapi/ZFBStatus;->ZFB_5000:Lcom/hpbr/bosszhipin/zfbapi/ZFBStatus;

    .line 162
    .line 163
    iget-object v7, p0, Lob/c$a;->a:Lob/c;

    .line 164
    .line 165
    invoke-static {v7}, Lob/c;->b(Lob/c;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    invoke-virtual {v3, v7}, Lcom/hpbr/bosszhipin/zfbapi/ZFBStatus;->isTarget(Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-eqz v3, :cond_af

    .line 174
    .line 175
    goto :goto_9e

    .line 176
    :cond_af
    sget-object v3, Lcom/hpbr/bosszhipin/zfbapi/ZFBStatus;->ZFB_6002:Lcom/hpbr/bosszhipin/zfbapi/ZFBStatus;

    .line 177
    .line 178
    iget-object v7, p0, Lob/c$a;->a:Lob/c;

    .line 179
    .line 180
    invoke-static {v7}, Lob/c;->b(Lob/c;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    invoke-virtual {v3, v7}, Lcom/hpbr/bosszhipin/zfbapi/ZFBStatus;->isTarget(Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    if-eqz v7, :cond_c5

    .line 189
    .line 190
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/zfbapi/ZFBStatus;->getMsg()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-static {v3}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 195
    .line 196
    .line 197
    goto :goto_9e

    .line 198
    :cond_c5
    const/4 v3, 0x0

    .line 199
    :goto_c6
    if-eqz v3, :cond_f3

    .line 200
    .line 201
    iget-object v2, p0, Lob/c$a;->a:Lob/c;

    .line 202
    .line 203
    invoke-static {v2}, Lob/c;->l(Lob/c;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    new-array v0, v0, [Ljava/lang/Object;

    .line 208
    .line 209
    iget-object v3, p0, Lob/c$a;->a:Lob/c;

    .line 210
    .line 211
    invoke-static {v3}, Lob/c;->b(Lob/c;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    aput-object v3, v0, v1

    .line 220
    .line 221
    const-string v3, "rechargeReceiver payResultCode: %s"

    .line 222
    .line 223
    invoke-static {v2, v3, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    iget-object v0, p0, Lob/c$a;->a:Lob/c;

    .line 227
    .line 228
    invoke-static {v0}, Lob/c;->m(Lob/c;)Lnet/bosszhipin/api/PayOrderResponse;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    if-eqz v0, :cond_13e

    .line 233
    .line 234
    iget-object v0, p0, Lob/c$a;->a:Lob/c;

    .line 235
    .line 236
    invoke-static {v0}, Lob/c;->m(Lob/c;)Lnet/bosszhipin/api/PayOrderResponse;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-static {v0, v2}, Lob/c;->n(Lob/c;Lnet/bosszhipin/api/PayOrderResponse;)V

    .line 241
    .line 242
    .line 243
    goto :goto_13e

    .line 244
    :cond_f3
    if-ne p1, v2, :cond_103

    .line 245
    .line 246
    iget-object v0, p0, Lob/c$a;->a:Lob/c;

    .line 247
    .line 248
    invoke-static {v0}, Lob/c;->l(Lob/c;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    const-string v2, "\u7528\u6237\u53d6\u6d88"

    .line 253
    .line 254
    new-array v3, v1, [Ljava/lang/Object;

    .line 255
    .line 256
    invoke-static {v0, v2, v3}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    goto :goto_13e

    .line 260
    :cond_103
    if-eq p1, v0, :cond_131

    .line 261
    .line 262
    const/4 v0, -0x3

    .line 263
    if-ne p1, v0, :cond_109

    .line 264
    .line 265
    goto :goto_131

    .line 266
    :cond_109
    if-eqz p1, :cond_12b

    .line 267
    .line 268
    const/4 v0, -0x1

    .line 269
    if-ne p1, v0, :cond_10f

    .line 270
    .line 271
    goto :goto_12b

    .line 272
    :cond_10f
    iget-object v0, p0, Lob/c$a;->a:Lob/c;

    .line 273
    .line 274
    invoke-virtual {v0}, Lob/c;->A()V

    .line 275
    .line 276
    .line 277
    const-string v0, "\u7cfb\u7edf\u7e41\u5fd9\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    .line 278
    .line 279
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 280
    .line 281
    .line 282
    iget-object v0, p0, Lob/c$a;->a:Lob/c;

    .line 283
    .line 284
    invoke-static {v0}, Lob/c;->m(Lob/c;)Lnet/bosszhipin/api/PayOrderResponse;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    if-eqz v0, :cond_13e

    .line 289
    .line 290
    iget-object v0, p0, Lob/c$a;->a:Lob/c;

    .line 291
    .line 292
    invoke-static {v0}, Lob/c;->m(Lob/c;)Lnet/bosszhipin/api/PayOrderResponse;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-static {v0, v2}, Lob/c;->n(Lob/c;Lnet/bosszhipin/api/PayOrderResponse;)V

    .line 297
    .line 298
    .line 299
    goto :goto_13e

    .line 300
    :cond_12b
    :goto_12b
    iget-object v0, p0, Lob/c$a;->a:Lob/c;

    .line 301
    .line 302
    invoke-static {v0, v1, v4, v5}, Lob/c;->o(Lob/c;ZJ)V

    .line 303
    .line 304
    .line 305
    goto :goto_13e

    .line 306
    :cond_131
    :goto_131
    iget-object v0, p0, Lob/c$a;->a:Lob/c;

    .line 307
    .line 308
    invoke-static {v0}, Lob/c;->l(Lob/c;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    const-string v2, "\u62db\u884c\u4e00\u7f51\u901a\u7b7e\u7ea6\u540e\u53ef\u80fd\u8fdb\u5165\u8fd9\u91cc"

    .line 313
    .line 314
    new-array v3, v1, [Ljava/lang/Object;

    .line 315
    .line 316
    invoke-static {v0, v2, v3}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    :cond_13e
    :goto_13e
    if-eqz p1, :cond_145

    .line 320
    .line 321
    iget-object v0, p0, Lob/c$a;->a:Lob/c;

    .line 322
    .line 323
    invoke-static {v0, v6}, Lob/c;->p(Lob/c;I)V

    .line 324
    .line 325
    .line 326
    :cond_145
    iget-object v0, p0, Lob/c$a;->a:Lob/c;

    .line 327
    .line 328
    invoke-virtual {v0}, Lob/c;->E()Lcom/hpbr/bosszhipin/business_export/function/report/BzbReportBean;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    const/4 v2, 0x0

    .line 333
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    invoke-static {v0, v2, p2, p1}, Lad/a;->b(Lcom/hpbr/bosszhipin/business_export/function/report/BzbReportBean;Lcom/hpbr/bosszhipin/business_export/function/result/BzbReqResult;Lcom/hpbr/bosszhipin/business_export/function/result/BzbRespResult;Ljava/lang/Integer;)V

    .line 338
    .line 339
    .line 340
    invoke-static {v4, v5}, Lxc/b;->i(J)V

    .line 341
    .line 342
    .line 343
    :cond_156
    iget-object p1, p0, Lob/c$a;->a:Lob/c;

    .line 344
    .line 345
    invoke-virtual {p1, v1}, Lob/c;->V(Z)V

    .line 346
    .line 347
    .line 348
    :cond_15b
    return-void
.end method
