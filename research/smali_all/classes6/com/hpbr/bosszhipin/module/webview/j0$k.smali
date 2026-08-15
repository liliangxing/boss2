.class Lcom/hpbr/bosszhipin/module/webview/j0$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/webview/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/webview/j0;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/webview/j0;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/j0$k;->a:Lcom/hpbr/bosszhipin/module/webview/j0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .registers 15

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const-string v1, "H5\u652f\u4ed8\u5524\u8d77"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    packed-switch v0, :pswitch_data_2f2

    .line 9
    .line 10
    .line 11
    :pswitch_a
    goto/16 :goto_2f0

    .line 12
    .line 13
    :pswitch_c
    :try_start_c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/j0$k;->a:Lcom/hpbr/bosszhipin/module/webview/j0;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/webview/j0;->i(Lcom/hpbr/bosszhipin/module/webview/j0;)Lcom/monch/lbase/activity/LActivity;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, p1}, Lp80/e;->s(Landroid/content/Context;Ljava/lang/String;)Z
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_19} :catch_1b

    .line 24
    .line 25
    .line 26
    goto/16 :goto_2f0

    .line 27
    .line 28
    :catch_1b
    move-exception p1

    .line 29
    new-array v0, v4, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    aput-object p1, v0, v3

    .line 36
    .line 37
    const-string p1, "WebViewCommon"

    .line 38
    .line 39
    const-string v1, "tryRegisterAppId onExp: %s"

    .line 40
    .line 41
    invoke-static {p1, v1, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_2f0

    .line 45
    .line 46
    :pswitch_2d
    invoke-static {v4}, Lnh/m;->p(Z)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lnh/m;->n()V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_2f0

    .line 53
    .line 54
    :pswitch_35
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 55
    .line 56
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Ljava/lang/String;

    .line 59
    .line 60
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/j0$k;->a:Lcom/hpbr/bosszhipin/module/webview/j0;

    .line 61
    .line 62
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/webview/j0;->r(Lcom/hpbr/bosszhipin/module/webview/j0;)Lcom/hpbr/bosszhipin/module/webview/v0;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/webview/v0;->postUnifyBzbResult(I)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_2f0

    .line 70
    .line 71
    :pswitch_46
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Lcom/hpbr/bzl/union/bzb/unify/UnifyParams;

    .line 74
    .line 75
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/j0$k;->a:Lcom/hpbr/bosszhipin/module/webview/j0;

    .line 76
    .line 77
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/webview/j0;->i(Lcom/hpbr/bosszhipin/module/webview/j0;)Lcom/monch/lbase/activity/LActivity;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0, p1}, Lae0/a;->a(Landroid/content/Context;Lcom/hpbr/bzl/union/bzb/unify/UnifyParams;)Lcom/hpbr/bosszhipin/business_export/function/result/BzbReqResult;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1}, Lcom/hpbr/bosszhipin/business_export/function/result/BzbReqResult;->tryToastWhenError(Lcom/hpbr/bosszhipin/business_export/function/result/BzbReqResult;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, Lcom/hpbr/bosszhipin/business_export/function/result/BzbReqResult;->checkSuccess(Lcom/hpbr/bosszhipin/business_export/function/result/BzbReqResult;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_2f0

    .line 93
    .line 94
    invoke-static {p1, v1}, Lcom/hpbr/bosszhipin/business_export/function/result/BzbReqResult;->bindBzbSource(Lcom/hpbr/bosszhipin/business_export/function/result/BzbReqResult;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lcom/hpbr/bosszhipin/business_export/function/report/BzbReportBean;->obj()Lcom/hpbr/bosszhipin/business_export/function/report/BzbReportBean;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const/16 v1, 0x13

    .line 102
    .line 103
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/business_export/function/report/BzbReportBean;->setBzbChannel(Ljava/lang/String;)Lcom/hpbr/bosszhipin/business_export/function/report/BzbReportBean;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0, p1, v2}, Lad/a;->a(Lcom/hpbr/bosszhipin/business_export/function/report/BzbReportBean;Lcom/hpbr/bosszhipin/business_export/function/result/BzbReqResult;Lcom/hpbr/bosszhipin/business_export/function/result/BzbRespResult;)V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_2f0

    .line 115
    .line 116
    :pswitch_73
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/j0$k;->a:Lcom/hpbr/bosszhipin/module/webview/j0;

    .line 117
    .line 118
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/webview/j0;->t(Lcom/hpbr/bosszhipin/module/webview/j0;)Lcom/hpbr/bosszhipin/module/webview/jsi/i;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_2f0

    .line 123
    .line 124
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 125
    .line 126
    instance-of v0, p1, Ljava/lang/String;

    .line 127
    .line 128
    if-eqz v0, :cond_2f0

    .line 129
    .line 130
    check-cast p1, Ljava/lang/String;

    .line 131
    .line 132
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/j0$k;->a:Lcom/hpbr/bosszhipin/module/webview/j0;

    .line 133
    .line 134
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/webview/j0;->t(Lcom/hpbr/bosszhipin/module/webview/j0;)Lcom/hpbr/bosszhipin/module/webview/jsi/i;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/webview/jsi/i;->f(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_2f0

    .line 142
    .line 143
    :pswitch_8e
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p1, Lcom/hpbr/bosszhipin/zfbapi/ZFBParams;

    .line 146
    .line 147
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/j0$k;->a:Lcom/hpbr/bosszhipin/module/webview/j0;

    .line 148
    .line 149
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/webview/j0;->i(Lcom/hpbr/bosszhipin/module/webview/j0;)Lcom/monch/lbase/activity/LActivity;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0, p1}, Lp80/e;->o(Landroid/app/Activity;Lcom/hpbr/bosszhipin/zfbapi/ZFBParams;)Lcom/hpbr/bosszhipin/business_export/function/result/BzbReqResult;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-static {p1}, Lcom/hpbr/bosszhipin/business_export/function/result/BzbReqResult;->checkSuccess(Lcom/hpbr/bosszhipin/business_export/function/result/BzbReqResult;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_2f0

    .line 162
    .line 163
    invoke-static {}, Lcom/hpbr/bosszhipin/business_export/function/report/BzbReportBean;->obj()Lcom/hpbr/bosszhipin/business_export/function/report/BzbReportBean;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/business_export/function/report/BzbReportBean;->setBzbChannel(Ljava/lang/String;)Lcom/hpbr/bosszhipin/business_export/function/report/BzbReportBean;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0, p1, v2}, Lad/a;->a(Lcom/hpbr/bosszhipin/business_export/function/report/BzbReportBean;Lcom/hpbr/bosszhipin/business_export/function/result/BzbReqResult;Lcom/hpbr/bosszhipin/business_export/function/result/BzbRespResult;)V

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/j0$k;->a:Lcom/hpbr/bosszhipin/module/webview/j0;

    .line 179
    .line 180
    const-string v0, "signZFBNoPasswordPay"

    .line 181
    .line 182
    const-string v1, "bzbError"

    .line 183
    .line 184
    invoke-virtual {p1, v0, v1, v4, v3}, Lcom/hpbr/bosszhipin/module/webview/j0;->collectJsApiCallError(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_2f0

    .line 188
    .line 189
    :pswitch_bc
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 190
    .line 191
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast p1, Ljava/lang/String;

    .line 194
    .line 195
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/j0$k;->a:Lcom/hpbr/bosszhipin/module/webview/j0;

    .line 196
    .line 197
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/webview/j0;->r(Lcom/hpbr/bosszhipin/module/webview/j0;)Lcom/hpbr/bosszhipin/module/webview/v0;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/webview/v0;->postCMBPayResult(I)V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_2f0

    .line 205
    .line 206
    :pswitch_cd
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast p1, Lcom/hpbr/bosszhipin/cmbapi/CMBParams;

    .line 209
    .line 210
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/j0$k;->a:Lcom/hpbr/bosszhipin/module/webview/j0;

    .line 211
    .line 212
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/webview/j0;->i(Lcom/hpbr/bosszhipin/module/webview/j0;)Lcom/monch/lbase/activity/LActivity;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v0, p1}, Llh/a;->g(Landroid/app/Activity;Lcom/hpbr/bosszhipin/cmbapi/CMBParams;)Lcom/hpbr/bosszhipin/business_export/function/result/BzbReqResult;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-static {p1}, Lcom/hpbr/bosszhipin/business_export/function/result/BzbReqResult;->tryToastWhenError(Lcom/hpbr/bosszhipin/business_export/function/result/BzbReqResult;)V

    .line 221
    .line 222
    .line 223
    invoke-static {p1}, Lcom/hpbr/bosszhipin/business_export/function/result/BzbReqResult;->checkSuccess(Lcom/hpbr/bosszhipin/business_export/function/result/BzbReqResult;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-nez v0, :cond_2f0

    .line 228
    .line 229
    invoke-static {p1, v1}, Lcom/hpbr/bosszhipin/business_export/function/result/BzbReqResult;->bindBzbSource(Lcom/hpbr/bosszhipin/business_export/function/result/BzbReqResult;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-static {}, Lcom/hpbr/bosszhipin/business_export/function/report/BzbReportBean;->obj()Lcom/hpbr/bosszhipin/business_export/function/report/BzbReportBean;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    const/16 v1, 0x9

    .line 237
    .line 238
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/business_export/function/report/BzbReportBean;->setBzbChannel(Ljava/lang/String;)Lcom/hpbr/bosszhipin/business_export/function/report/BzbReportBean;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {v0, p1, v2}, Lad/a;->a(Lcom/hpbr/bosszhipin/business_export/function/report/BzbReportBean;Lcom/hpbr/bosszhipin/business_export/function/result/BzbReqResult;Lcom/hpbr/bosszhipin/business_export/function/result/BzbRespResult;)V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_2f0

    .line 250
    .line 251
    :pswitch_fa
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/j0$k;->a:Lcom/hpbr/bosszhipin/module/webview/j0;

    .line 252
    .line 253
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/webview/j0;->u(Lcom/hpbr/bosszhipin/module/webview/j0;)Lcom/hpbr/bosszhipin/module/webview/n;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    if-eqz v0, :cond_10c

    .line 258
    .line 259
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/j0$k;->a:Lcom/hpbr/bosszhipin/module/webview/j0;

    .line 260
    .line 261
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/webview/j0;->u(Lcom/hpbr/bosszhipin/module/webview/j0;)Lcom/hpbr/bosszhipin/module/webview/n;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/module/webview/n;->getTitleView()Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    :cond_10c
    if-eqz v2, :cond_2f0

    .line 270
    .line 271
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 272
    .line 273
    if-ne p1, v4, :cond_113

    .line 274
    .line 275
    goto :goto_115

    .line 276
    :cond_113
    const/16 v3, 0x8

    .line 277
    .line 278
    :goto_115
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 279
    .line 280
    .line 281
    goto/16 :goto_2f0

    .line 282
    .line 283
    :pswitch_11a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast p1, Ljava/lang/String;

    .line 286
    .line 287
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_126

    .line 292
    .line 293
    goto/16 :goto_2f0

    .line 294
    .line 295
    :cond_126
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/j0$k;->a:Lcom/hpbr/bosszhipin/module/webview/j0;

    .line 296
    .line 297
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/webview/j0;->i(Lcom/hpbr/bosszhipin/module/webview/j0;)Lcom/monch/lbase/activity/LActivity;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-static {v0, p1}, Lp80/e;->i(Landroid/app/Activity;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    goto/16 :goto_2f0

    .line 305
    .line 306
    :pswitch_131
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast p1, Ljava/lang/String;

    .line 309
    .line 310
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-nez v0, :cond_2f0

    .line 315
    .line 316
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/j0$k;->a:Lcom/hpbr/bosszhipin/module/webview/j0;

    .line 317
    .line 318
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/webview/j0;->i(Lcom/hpbr/bosszhipin/module/webview/j0;)Lcom/monch/lbase/activity/LActivity;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-static {v0, p1}, Lo80/b;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    if-nez p1, :cond_14e

    .line 327
    .line 328
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/j0$k;->a:Lcom/hpbr/bosszhipin/module/webview/j0;

    .line 329
    .line 330
    invoke-static {p1, v4}, Lcom/hpbr/bosszhipin/module/webview/j0;->s(Lcom/hpbr/bosszhipin/module/webview/j0;Z)Z

    .line 331
    .line 332
    .line 333
    goto/16 :goto_2f0

    .line 334
    .line 335
    :cond_14e
    invoke-static {p1}, Lcom/monch/lbase/widget/T;->ss(Ljava/lang/CharSequence;)V

    .line 336
    .line 337
    .line 338
    goto/16 :goto_2f0

    .line 339
    .line 340
    :pswitch_153
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast p1, Ljava/lang/String;

    .line 343
    .line 344
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_15f

    .line 349
    .line 350
    goto/16 :goto_2f0

    .line 351
    .line 352
    :cond_15f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/j0$k;->a:Lcom/hpbr/bosszhipin/module/webview/j0;

    .line 353
    .line 354
    invoke-static {v0, v4}, Lcom/hpbr/bosszhipin/module/webview/j0;->s(Lcom/hpbr/bosszhipin/module/webview/j0;Z)Z

    .line 355
    .line 356
    .line 357
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/j0$k;->a:Lcom/hpbr/bosszhipin/module/webview/j0;

    .line 358
    .line 359
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/webview/j0;->i(Lcom/hpbr/bosszhipin/module/webview/j0;)Lcom/monch/lbase/activity/LActivity;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    const-wide/16 v1, -0x1

    .line 364
    .line 365
    invoke-static {v0, p1, v1, v2}, Lp80/e;->n(Landroid/app/Activity;Ljava/lang/String;J)Z

    .line 366
    .line 367
    .line 368
    goto/16 :goto_2f0

    .line 369
    .line 370
    :pswitch_171
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast p1, Ljava/lang/String;

    .line 373
    .line 374
    new-instance v0, Lcom/hpbr/bosszhipin/module/webview/jsi/CheckLocationPermissionAction;

    .line 375
    .line 376
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/webview/j0$k;->a:Lcom/hpbr/bosszhipin/module/webview/j0;

    .line 377
    .line 378
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/webview/j0;->i(Lcom/hpbr/bosszhipin/module/webview/j0;)Lcom/monch/lbase/activity/LActivity;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/webview/j0$k;->a:Lcom/hpbr/bosszhipin/module/webview/j0;

    .line 383
    .line 384
    invoke-direct {v0, v1, v2, p1}, Lcom/hpbr/bosszhipin/module/webview/jsi/CheckLocationPermissionAction;-><init>(Lcom/monch/lbase/activity/LActivity;Lcom/hpbr/bosszhipin/module/webview/j0;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/webview/jsi/CheckLocationPermissionAction;->check()V

    .line 388
    .line 389
    .line 390
    goto/16 :goto_2f0

    .line 391
    .line 392
    :pswitch_187
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/j0$k;->a:Lcom/hpbr/bosszhipin/module/webview/j0;

    .line 393
    .line 394
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/webview/j0;->t(Lcom/hpbr/bosszhipin/module/webview/j0;)Lcom/hpbr/bosszhipin/module/webview/jsi/i;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    if-eqz v0, :cond_2f0

    .line 399
    .line 400
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 401
    .line 402
    instance-of v0, p1, Ljava/lang/String;

    .line 403
    .line 404
    if-eqz v0, :cond_2f0

    .line 405
    .line 406
    check-cast p1, Ljava/lang/String;

    .line 407
    .line 408
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/j0$k;->a:Lcom/hpbr/bosszhipin/module/webview/j0;

    .line 409
    .line 410
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/webview/j0;->t(Lcom/hpbr/bosszhipin/module/webview/j0;)Lcom/hpbr/bosszhipin/module/webview/jsi/i;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/webview/jsi/i;->g(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    goto/16 :goto_2f0

    .line 418
    .line 419
    :pswitch_1a2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 420
    .line 421
    instance-of v0, p1, Landroid/os/Bundle;

    .line 422
    .line 423
    if-eqz v0, :cond_2f0

    .line 424
    .line 425
    check-cast p1, Landroid/os/Bundle;

    .line 426
    .line 427
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 428
    .line 429
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->A0:Ljava/lang/String;

    .line 434
    .line 435
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->B0:Ljava/lang/String;

    .line 440
    .line 441
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/webview/j0$k;->a:Lcom/hpbr/bosszhipin/module/webview/j0;

    .line 446
    .line 447
    invoke-virtual {v2, v0, v1, p1}, Lcom/hpbr/bosszhipin/module/webview/j0;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    goto/16 :goto_2f0

    .line 451
    .line 452
    :pswitch_1c3
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 453
    .line 454
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast p1, Ljava/lang/String;

    .line 457
    .line 458
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/j0$k;->a:Lcom/hpbr/bosszhipin/module/webview/j0;

    .line 459
    .line 460
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/webview/j0;->r(Lcom/hpbr/bosszhipin/module/webview/j0;)Lcom/hpbr/bosszhipin/module/webview/v0;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/webview/v0;->postZFBPayResult(I)V

    .line 465
    .line 466
    .line 467
    goto/16 :goto_2f0

    .line 468
    .line 469
    :pswitch_1d4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast p1, Lcom/hpbr/bosszhipin/zfbapi/ZFBParams;

    .line 472
    .line 473
    if-eqz p1, :cond_1f4

    .line 474
    .line 475
    iget-object v0, p1, Lcom/hpbr/bosszhipin/zfbapi/ZFBParams;->zfbPayOrderInfo:Ljava/lang/String;

    .line 476
    .line 477
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-nez v0, :cond_1f4

    .line 482
    .line 483
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/j0$k;->a:Lcom/hpbr/bosszhipin/module/webview/j0;

    .line 484
    .line 485
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/webview/j0;->i(Lcom/hpbr/bosszhipin/module/webview/j0;)Lcom/monch/lbase/activity/LActivity;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    iget-object v1, p1, Lcom/hpbr/bosszhipin/zfbapi/ZFBParams;->zfbPayOrderInfo:Ljava/lang/String;

    .line 490
    .line 491
    iget-boolean p1, p1, Lcom/hpbr/bosszhipin/zfbapi/ZFBParams;->isDisableZFBPayLoading:Z

    .line 492
    .line 493
    invoke-static {v0, v1, p1}, Lp80/e;->p(Landroid/app/Activity;Ljava/lang/String;Z)V

    .line 494
    .line 495
    .line 496
    invoke-static {}, Lbd/c;->c()V

    .line 497
    .line 498
    .line 499
    goto/16 :goto_2f0

    .line 500
    .line 501
    :cond_1f4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/j0$k;->a:Lcom/hpbr/bosszhipin/module/webview/j0;

    .line 502
    .line 503
    const-string v0, "getZFBPay"

    .line 504
    .line 505
    const-string v1, "zfbOrderParams or zfbPayOrderInfo is empty"

    .line 506
    .line 507
    invoke-virtual {p1, v0, v1, v4, v3}, Lcom/hpbr/bosszhipin/module/webview/j0;->collectJsApiCallError(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 508
    .line 509
    .line 510
    goto/16 :goto_2f0

    .line 511
    .line 512
    :pswitch_1ff
    new-instance p1, Lf40/b;

    .line 513
    .line 514
    invoke-direct {p1}, Lf40/b;-><init>()V

    .line 515
    .line 516
    .line 517
    invoke-virtual {p1}, Lf40/b;->a()V

    .line 518
    .line 519
    .line 520
    goto/16 :goto_2f0

    .line 521
    .line 522
    :pswitch_209
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 523
    .line 524
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast p1, Ljava/lang/String;

    .line 527
    .line 528
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/j0$k;->a:Lcom/hpbr/bosszhipin/module/webview/j0;

    .line 529
    .line 530
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/webview/j0;->r(Lcom/hpbr/bosszhipin/module/webview/j0;)Lcom/hpbr/bosszhipin/module/webview/v0;

    .line 531
    .line 532
    .line 533
    move-result-object p1

    .line 534
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/webview/v0;->postWxPayResult(I)V

    .line 535
    .line 536
    .line 537
    goto/16 :goto_2f0

    .line 538
    .line 539
    :pswitch_21a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast p1, Lcom/hpbr/bosszhipin/module/pay/wallet/entity/OrderParamBean;

    .line 542
    .line 543
    if-nez p1, :cond_222

    .line 544
    .line 545
    goto/16 :goto_2f0

    .line 546
    .line 547
    :cond_222
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/j0$k;->a:Lcom/hpbr/bosszhipin/module/webview/j0;

    .line 548
    .line 549
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/webview/j0;->i(Lcom/hpbr/bosszhipin/module/webview/j0;)Lcom/monch/lbase/activity/LActivity;

    .line 550
    .line 551
    .line 552
    move-result-object v5

    .line 553
    iget-object v6, p1, Lcom/hpbr/bosszhipin/module/pay/wallet/entity/OrderParamBean;->appId:Ljava/lang/String;

    .line 554
    .line 555
    iget-object v7, p1, Lcom/hpbr/bosszhipin/module/pay/wallet/entity/OrderParamBean;->partnerId:Ljava/lang/String;

    .line 556
    .line 557
    iget-object v8, p1, Lcom/hpbr/bosszhipin/module/pay/wallet/entity/OrderParamBean;->prepayId:Ljava/lang/String;

    .line 558
    .line 559
    iget-object v9, p1, Lcom/hpbr/bosszhipin/module/pay/wallet/entity/OrderParamBean;->mPackage:Ljava/lang/String;

    .line 560
    .line 561
    iget-object v10, p1, Lcom/hpbr/bosszhipin/module/pay/wallet/entity/OrderParamBean;->noncestr:Ljava/lang/String;

    .line 562
    .line 563
    iget-object v11, p1, Lcom/hpbr/bosszhipin/module/pay/wallet/entity/OrderParamBean;->timeStamp:Ljava/lang/String;

    .line 564
    .line 565
    iget-object v12, p1, Lcom/hpbr/bosszhipin/module/pay/wallet/entity/OrderParamBean;->sign:Ljava/lang/String;

    .line 566
    .line 567
    invoke-static/range {v5 .. v12}, Lo80/b;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/bosszhipin/business_export/function/result/BzbReqResult;

    .line 568
    .line 569
    .line 570
    move-result-object p1

    .line 571
    invoke-static {p1}, Lcom/hpbr/bosszhipin/business_export/function/result/BzbReqResult;->checkSuccess(Lcom/hpbr/bosszhipin/business_export/function/result/BzbReqResult;)Z

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    if-eqz v0, :cond_24c

    .line 576
    .line 577
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/j0$k;->a:Lcom/hpbr/bosszhipin/module/webview/j0;

    .line 578
    .line 579
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/webview/j0;->i(Lcom/hpbr/bosszhipin/module/webview/j0;)Lcom/monch/lbase/activity/LActivity;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    const-string v5, "\u6b63\u5728\u5904\u7406\u4e2d,\u8bf7\u7a0d\u540e"

    .line 584
    .line 585
    invoke-virtual {v0, v5}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    goto :goto_255

    .line 589
    :cond_24c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/j0$k;->a:Lcom/hpbr/bosszhipin/module/webview/j0;

    .line 590
    .line 591
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/webview/j0;->i(Lcom/hpbr/bosszhipin/module/webview/j0;)Lcom/monch/lbase/activity/LActivity;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    .line 596
    .line 597
    .line 598
    :goto_255
    invoke-static {p1}, Lcom/hpbr/bosszhipin/business_export/function/result/BzbReqResult;->tryToastWhenError(Lcom/hpbr/bosszhipin/business_export/function/result/BzbReqResult;)V

    .line 599
    .line 600
    .line 601
    invoke-static {}, Lbd/c;->i()V

    .line 602
    .line 603
    .line 604
    invoke-static {p1}, Lcom/hpbr/bosszhipin/business_export/function/result/BzbReqResult;->checkSuccess(Lcom/hpbr/bosszhipin/business_export/function/result/BzbReqResult;)Z

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    if-nez v0, :cond_2f0

    .line 609
    .line 610
    invoke-static {p1, v1}, Lcom/hpbr/bosszhipin/business_export/function/result/BzbReqResult;->bindBzbSource(Lcom/hpbr/bosszhipin/business_export/function/result/BzbReqResult;Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    invoke-static {}, Lcom/hpbr/bosszhipin/business_export/function/report/BzbReportBean;->obj()Lcom/hpbr/bosszhipin/business_export/function/report/BzbReportBean;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    const/4 v1, 0x2

    .line 618
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/business_export/function/report/BzbReportBean;->setBzbChannel(Ljava/lang/String;)Lcom/hpbr/bosszhipin/business_export/function/report/BzbReportBean;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    invoke-static {v0, p1, v2}, Lad/a;->a(Lcom/hpbr/bosszhipin/business_export/function/report/BzbReportBean;Lcom/hpbr/bosszhipin/business_export/function/result/BzbReqResult;Lcom/hpbr/bosszhipin/business_export/function/result/BzbRespResult;)V

    .line 627
    .line 628
    .line 629
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/j0$k;->a:Lcom/hpbr/bosszhipin/module/webview/j0;

    .line 630
    .line 631
    const-string v1, "getPay"

    .line 632
    .line 633
    iget-object p1, p1, Lcom/hpbr/bosszhipin/business_export/function/result/BzbReqResult;->errorMsg:Ljava/lang/String;

    .line 634
    .line 635
    invoke-virtual {v0, v1, p1, v4, v3}, Lcom/hpbr/bosszhipin/module/webview/j0;->collectJsApiCallError(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 636
    .line 637
    .line 638
    goto/16 :goto_2f0

    .line 639
    .line 640
    :pswitch_27f
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 641
    .line 642
    if-eqz p1, :cond_28a

    .line 643
    .line 644
    instance-of v0, p1, Ljava/lang/String;

    .line 645
    .line 646
    if-eqz v0, :cond_28a

    .line 647
    .line 648
    check-cast p1, Ljava/lang/String;

    .line 649
    .line 650
    goto :goto_28c

    .line 651
    :cond_28a
    const-string p1, ""

    .line 652
    .line 653
    :goto_28c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/j0$k;->a:Lcom/hpbr/bosszhipin/module/webview/j0;

    .line 654
    .line 655
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/webview/j0;->r(Lcom/hpbr/bosszhipin/module/webview/j0;)Lcom/hpbr/bosszhipin/module/webview/v0;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/webview/v0;->isConnect(Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    goto :goto_2f0

    .line 663
    :pswitch_296
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/j0$k;->a:Lcom/hpbr/bosszhipin/module/webview/j0;

    .line 664
    .line 665
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/webview/j0;->r(Lcom/hpbr/bosszhipin/module/webview/j0;)Lcom/hpbr/bosszhipin/module/webview/v0;

    .line 666
    .line 667
    .line 668
    move-result-object p1

    .line 669
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/webview/v0;->attachDeviceInfo()V

    .line 670
    .line 671
    .line 672
    goto :goto_2f0

    .line 673
    :pswitch_2a0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast p1, Ljava/lang/String;

    .line 676
    .line 677
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/j0$k;->a:Lcom/hpbr/bosszhipin/module/webview/j0;

    .line 678
    .line 679
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/webview/j0;->X(Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    goto :goto_2f0

    .line 683
    :pswitch_2aa
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/j0$k;->a:Lcom/hpbr/bosszhipin/module/webview/j0;

    .line 684
    .line 685
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/webview/j0;->r(Lcom/hpbr/bosszhipin/module/webview/j0;)Lcom/hpbr/bosszhipin/module/webview/v0;

    .line 686
    .line 687
    .line 688
    move-result-object p1

    .line 689
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/webview/v0;->s()V

    .line 690
    .line 691
    .line 692
    goto :goto_2f0

    .line 693
    :pswitch_2b4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast p1, Ljava/lang/String;

    .line 696
    .line 697
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/j0$k;->a:Lcom/hpbr/bosszhipin/module/webview/j0;

    .line 698
    .line 699
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/webview/j0;->r(Lcom/hpbr/bosszhipin/module/webview/j0;)Lcom/hpbr/bosszhipin/module/webview/v0;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/webview/v0;->t(Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    goto :goto_2f0

    .line 707
    :pswitch_2c2
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 708
    .line 709
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/j0$k;->a:Lcom/hpbr/bosszhipin/module/webview/j0;

    .line 710
    .line 711
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/webview/j0;->r(Lcom/hpbr/bosszhipin/module/webview/j0;)Lcom/hpbr/bosszhipin/module/webview/v0;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/webview/v0;->r(I)V

    .line 716
    .line 717
    .line 718
    goto :goto_2f0

    .line 719
    :pswitch_2ce
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast p1, Ljava/lang/String;

    .line 722
    .line 723
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 724
    .line 725
    .line 726
    move-result v0

    .line 727
    if-nez v0, :cond_2e2

    .line 728
    .line 729
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/j0$k;->a:Lcom/hpbr/bosszhipin/module/webview/j0;

    .line 730
    .line 731
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/webview/j0;->j(Lcom/hpbr/bosszhipin/module/webview/j0;)I

    .line 732
    .line 733
    .line 734
    move-result v1

    .line 735
    invoke-static {v0, p1, v1}, Lcom/hpbr/bosszhipin/module/webview/j0;->p(Lcom/hpbr/bosszhipin/module/webview/j0;Ljava/lang/String;I)V

    .line 736
    .line 737
    .line 738
    goto :goto_2eb

    .line 739
    :cond_2e2
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/j0$k;->a:Lcom/hpbr/bosszhipin/module/webview/j0;

    .line 740
    .line 741
    const-string v0, "startFunction"

    .line 742
    .line 743
    const-string v1, "shareMessage is null"

    .line 744
    .line 745
    invoke-virtual {p1, v0, v1, v4, v3}, Lcom/hpbr/bosszhipin/module/webview/j0;->collectJsApiCallError(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 746
    .line 747
    .line 748
    :goto_2eb
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/j0$k;->a:Lcom/hpbr/bosszhipin/module/webview/j0;

    .line 749
    .line 750
    invoke-static {p1, v3}, Lcom/hpbr/bosszhipin/module/webview/j0;->q(Lcom/hpbr/bosszhipin/module/webview/j0;Z)Z

    .line 751
    .line 752
    .line 753
    :cond_2f0
    :goto_2f0
    return v4

    .line 754
    nop

    .line 755
    :pswitch_data_2f2
    .packed-switch 0xd
        :pswitch_2ce
        :pswitch_2c2
        :pswitch_a
        :pswitch_2b4
        :pswitch_2aa
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_2a0
        :pswitch_296
        :pswitch_27f
        :pswitch_21a
        :pswitch_209
        :pswitch_1ff
        :pswitch_1d4
        :pswitch_1c3
        :pswitch_1a2
        :pswitch_187
        :pswitch_171
        :pswitch_153
        :pswitch_131
        :pswitch_a
        :pswitch_11a
        :pswitch_fa
        :pswitch_cd
        :pswitch_bc
        :pswitch_8e
        :pswitch_a
        :pswitch_a
        :pswitch_73
        :pswitch_46
        :pswitch_35
        :pswitch_2d
        :pswitch_a
        :pswitch_c
    .end packed-switch
.end method
