.class public Lcom/hpbr/bosszhipin/module/webview/v;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private b:Lcom/hpbr/bosszhipin/module/webview/j0;

.field private c:Z

.field private d:Landroid/view/View;

.field private e:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field private f:Z


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/webview/j0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/webview/v;->f:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/v;->b:Lcom/hpbr/bosszhipin/module/webview/j0;

    .line 8
    .line 9
    invoke-static {}, Ltn/e0;->w0()Ltn/e0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ltn/e0;->z1()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/webview/v;->a:Z

    .line 18
    .line 19
    invoke-static {}, Ltn/e0;->w0()Ltn/e0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ltn/e0;->Z2()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/webview/v;->c:Z

    .line 28
    .line 29
    return-void
.end method

.method public static synthetic a(Landroid/webkit/PermissionRequest;ZLcom/hpbr/bosszhipin/utils/permission/e;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/webview/v;->d(Landroid/webkit/PermissionRequest;ZLcom/hpbr/bosszhipin/utils/permission/e;)V

    return-void
.end method

.method public static synthetic b(Landroid/webkit/PermissionRequest;ZLcom/hpbr/bosszhipin/utils/permission/e;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/webview/v;->e(Landroid/webkit/PermissionRequest;ZLcom/hpbr/bosszhipin/utils/permission/e;)V

    return-void
.end method

.method private c(Landroid/webkit/PermissionRequest;)V
    .registers 16

    .line 1
    const-string v0, "onPermissionRequest"

    .line 2
    .line 3
    const-string v1, "action_web_view_permission"

    .line 4
    .line 5
    if-nez p1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    :try_start_a
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module/webview/v;->b:Lcom/hpbr/bosszhipin/module/webview/j0;

    .line 12
    .line 13
    if-eqz v5, :cond_16

    .line 14
    .line 15
    invoke-virtual {v5}, Lcom/hpbr/bosszhipin/module/webview/j0;->isInterceptJsMethodCall()Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    if-eqz v5, :cond_16

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v5, 0x0

    .line 24
    :goto_17
    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->getOrigin()Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    if-eqz v6, :cond_22

    .line 29
    .line 30
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    goto :goto_24

    .line 35
    :cond_22
    const-string v6, ""

    .line 36
    .line 37
    :goto_24
    const-string v7, "WebViewChrome"

    .line 38
    .line 39
    const-string v8, "isInterceptJsMethodCall : %b   isInterceptPermissionRequest : %b  url : %s"

    .line 40
    .line 41
    const/4 v9, 0x3

    .line 42
    new-array v10, v9, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    aput-object v11, v10, v4

    .line 49
    .line 50
    iget-boolean v11, p0, Lcom/hpbr/bosszhipin/module/webview/v;->f:Z

    .line 51
    .line 52
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    aput-object v11, v10, v3

    .line 57
    .line 58
    aput-object v6, v10, v2

    .line 59
    .line 60
    invoke-static {v7, v8, v10}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    if-eqz v5, :cond_4e

    .line 64
    .line 65
    iget-boolean v5, p0, Lcom/hpbr/bosszhipin/module/webview/v;->a:Z

    .line 66
    .line 67
    if-eqz v5, :cond_4e

    .line 68
    .line 69
    invoke-static {v6}, Lcom/hpbr/bosszhipin/module/webview/z0;->isForbidPermissionUrl(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_4e

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->deny()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_4e
    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->getResources()[Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    if-eqz v5, :cond_75

    .line 84
    .line 85
    array-length v6, v5

    .line 86
    const/4 v7, 0x0

    .line 87
    const/4 v8, 0x0

    .line 88
    const/4 v10, 0x0

    .line 89
    const/4 v11, 0x0

    .line 90
    :goto_59
    if-ge v7, v6, :cond_78

    .line 91
    .line 92
    aget-object v12, v5, v7

    .line 93
    .line 94
    const-string v13, "android.webkit.resource.VIDEO_CAPTURE"

    .line 95
    .line 96
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v13

    .line 100
    if-eqz v13, :cond_67

    .line 101
    .line 102
    const/4 v8, 0x1

    .line 103
    goto :goto_72

    .line 104
    :cond_67
    const-string v13, "android.webkit.resource.AUDIO_CAPTURE"

    .line 105
    .line 106
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v12

    .line 110
    if-eqz v12, :cond_71

    .line 111
    .line 112
    const/4 v10, 0x1

    .line 113
    goto :goto_72

    .line 114
    :cond_71
    const/4 v11, 0x1

    .line 115
    :goto_72
    add-int/lit8 v7, v7, 0x1

    .line 116
    .line 117
    goto :goto_59

    .line 118
    :cond_75
    const/4 v8, 0x0

    .line 119
    const/4 v10, 0x0

    .line 120
    const/4 v11, 0x0

    .line 121
    :cond_78
    const-string v6, "WebView onPermissionRequest: isRequestVideo = %s,isRequestAudio = %s,isRequestOther = %s"

    .line 122
    .line 123
    new-array v7, v9, [Ljava/lang/Object;

    .line 124
    .line 125
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    aput-object v9, v7, v4

    .line 130
    .line 131
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    aput-object v9, v7, v3

    .line 136
    .line 137
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    aput-object v9, v7, v2

    .line 142
    .line 143
    invoke-static {v0, v6, v7}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    if-eqz v11, :cond_b6

    .line 147
    .line 148
    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->deny()V

    .line 149
    .line 150
    .line 151
    invoke-static {v5}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    const-string v6, "request other permission: %s"

    .line 156
    .line 157
    new-array v7, v3, [Ljava/lang/Object;

    .line 158
    .line 159
    aput-object v5, v7, v4

    .line 160
    .line 161
    invoke-static {v0, v6, v7}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    const-string v7, "type_other"

    .line 169
    .line 170
    invoke-virtual {v6, v1, v7}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    invoke-virtual {v6, v5}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-virtual {v5}, Lcom/hpbr/apm/event/a;->C()V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_15b

    .line 182
    .line 183
    :cond_b6
    if-eqz v8, :cond_e4

    .line 184
    .line 185
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module/webview/v;->b:Lcom/hpbr/bosszhipin/module/webview/j0;

    .line 186
    .line 187
    invoke-virtual {v5}, Lcom/hpbr/bosszhipin/module/webview/j0;->getActivity()Landroid/app/Activity;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    check-cast v5, Landroidx/fragment/app/FragmentActivity;

    .line 192
    .line 193
    invoke-static {v5}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->C(Landroidx/fragment/app/FragmentActivity;)Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    const-string v6, "\u60a8\u5df2\u62d2\u7edd\u89c6\u9891\u5f55\u5236\u76f8\u5173\u6743\u9650(\u6444\u50cf\u5934/\u9ea6\u514b\u98ce/\u5b58\u50a8)\uff0c\u6b64\u529f\u80fd\u5c06\u65e0\u6cd5\u4f7f\u7528"

    .line 198
    .line 199
    invoke-virtual {v5, v6}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->P(Ljava/lang/String;)Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    new-instance v6, Lcom/hpbr/bosszhipin/module/webview/t;

    .line 204
    .line 205
    invoke-direct {v6, p1}, Lcom/hpbr/bosszhipin/module/webview/t;-><init>(Landroid/webkit/PermissionRequest;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v5, v6}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->R(Lcom/hpbr/bosszhipin/utils/permission/d;)Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-virtual {v5}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->O()V

    .line 213
    .line 214
    .line 215
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    const-string v6, "type_video"

    .line 220
    .line 221
    invoke-virtual {v5, v1, v6}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    invoke-virtual {v5}, Lcom/hpbr/apm/event/a;->C()V

    .line 226
    .line 227
    .line 228
    goto :goto_15b

    .line 229
    :cond_e4
    if-eqz v10, :cond_112

    .line 230
    .line 231
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module/webview/v;->b:Lcom/hpbr/bosszhipin/module/webview/j0;

    .line 232
    .line 233
    invoke-virtual {v5}, Lcom/hpbr/bosszhipin/module/webview/j0;->getActivity()Landroid/app/Activity;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    check-cast v5, Landroidx/fragment/app/FragmentActivity;

    .line 238
    .line 239
    invoke-static {v5}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->s(Landroidx/fragment/app/FragmentActivity;)Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    const-string v6, "\u60a8\u5df2\u62d2\u7edd\u8bed\u97f3\u76f8\u5173\u6743\u9650(\u9ea6\u514b\u98ce/\u5b58\u50a8)\uff0c\u6b64\u529f\u80fd\u5c06\u65e0\u6cd5\u4f7f\u7528"

    .line 244
    .line 245
    invoke-virtual {v5, v6}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->P(Ljava/lang/String;)Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    new-instance v6, Lcom/hpbr/bosszhipin/module/webview/u;

    .line 250
    .line 251
    invoke-direct {v6, p1}, Lcom/hpbr/bosszhipin/module/webview/u;-><init>(Landroid/webkit/PermissionRequest;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v5, v6}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->R(Lcom/hpbr/bosszhipin/utils/permission/d;)Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    invoke-virtual {v5}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->O()V

    .line 259
    .line 260
    .line 261
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    const-string v6, "type_audio"

    .line 266
    .line 267
    invoke-virtual {v5, v1, v6}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    invoke-virtual {v5}, Lcom/hpbr/apm/event/a;->C()V

    .line 272
    .line 273
    .line 274
    goto :goto_15b

    .line 275
    :cond_112
    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->deny()V

    .line 276
    .line 277
    .line 278
    const-string v5, "should not reachable here"

    .line 279
    .line 280
    new-array v6, v4, [Ljava/lang/Object;

    .line 281
    .line 282
    invoke-static {v0, v5, v6}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    const-string v6, "type_unknown"

    .line 290
    .line 291
    invoke-virtual {v5, v1, v6}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    invoke-virtual {v5}, Lcom/hpbr/apm/event/a;->C()V
    :try_end_129
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_129} :catch_12a

    .line 296
    .line 297
    .line 298
    goto :goto_15b

    .line 299
    :catch_12a
    move-exception v5

    .line 300
    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->getResources()[Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    invoke-static {p1}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    new-array v2, v2, [Ljava/lang/Object;

    .line 309
    .line 310
    aput-object p1, v2, v4

    .line 311
    .line 312
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    aput-object v4, v2, v3

    .line 317
    .line 318
    const-string v3, "fullPermission: %s, error: %s"

    .line 319
    .line 320
    invoke-static {v0, v3, v2}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    const-string v2, "type_error"

    .line 328
    .line 329
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v0, p1}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {p1, v0}, Lcom/hpbr/apm/event/a;->t(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    invoke-virtual {p1}, Lcom/hpbr/apm/event/a;->C()V

    .line 346
    .line 347
    .line 348
    :goto_15b
    return-void
.end method

.method private static synthetic d(Landroid/webkit/PermissionRequest;ZLcom/hpbr/bosszhipin/utils/permission/e;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_a

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/webkit/PermissionRequest;->getResources()[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Landroid/webkit/PermissionRequest;->grant([Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    goto :goto_d

    .line 11
    :cond_a
    invoke-virtual {p0}, Landroid/webkit/PermissionRequest;->deny()V

    .line 12
    .line 13
    .line 14
    :goto_d
    return-void
.end method

.method private static synthetic e(Landroid/webkit/PermissionRequest;ZLcom/hpbr/bosszhipin/utils/permission/e;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_a

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/webkit/PermissionRequest;->getResources()[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Landroid/webkit/PermissionRequest;->grant([Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    goto :goto_d

    .line 11
    :cond_a
    invoke-virtual {p0}, Landroid/webkit/PermissionRequest;->deny()V

    .line 12
    .line 13
    .line 14
    :goto_d
    return-void
.end method


# virtual methods
.method public onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/webview/v;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/webview/k0;->log(Landroid/webkit/ConsoleMessage;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public onHideCustomView()V
    .registers 7

    .line 1
    invoke-super {p0}, Landroid/webkit/WebChromeClient;->onHideCustomView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/v;->b:Lcom/hpbr/bosszhipin/module/webview/j0;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/webview/j0;->getActivity()Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/webview/v;->b:Lcom/hpbr/bosszhipin/module/webview/j0;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/webview/j0;->getWebView()Landroid/webkit/WebView;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_12

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/webview/v;->d:Landroid/view/View;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v2, :cond_5a

    .line 23
    .line 24
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/webview/v;->e:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    if-eqz v2, :cond_21

    .line 28
    .line 29
    invoke-interface {v2}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    .line 30
    .line 31
    .line 32
    iput-object v4, p0, Lcom/hpbr/bosszhipin/module/webview/v;->e:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 33
    .line 34
    :cond_21
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/16 v5, 0x400

    .line 39
    .line 40
    invoke-virtual {v2, v5}, Landroid/view/Window;->clearFlags(I)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/webview/v;->d:Landroid/view/View;

    .line 44
    .line 45
    if-eqz v2, :cond_58

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_58

    .line 52
    .line 53
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/webview/v;->d:Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Landroid/view/ViewGroup;

    .line 60
    .line 61
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module/webview/v;->d:Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-eqz v2, :cond_58

    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Landroid/view/ViewGroup;

    .line 85
    .line 86
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    :cond_58
    iput-object v4, p0, Lcom/hpbr/bosszhipin/module/webview/v;->d:Landroid/view/View;

    .line 90
    .line 91
    :cond_5a
    instance-of v1, v0, Lcom/hpbr/bosszhipin/module/webview/WebViewActivity;

    .line 92
    .line 93
    if-eqz v1, :cond_72

    .line 94
    .line 95
    check-cast v0, Lcom/hpbr/bosszhipin/module/webview/WebViewActivity;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/webview/WebViewActivity;->getTitleView()Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/webview/v;->b:Lcom/hpbr/bosszhipin/module/webview/j0;

    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/webview/j0;->getNoHeader()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    const/4 v2, 0x1

    .line 108
    if-ne v1, v2, :cond_6f

    .line 109
    .line 110
    const/16 v3, 0x8

    .line 111
    .line 112
    :cond_6f
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    :cond_72
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/v;->b:Lcom/hpbr/bosszhipin/module/webview/j0;

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/webview/j0;->getJavascriptInterface()Lcom/hpbr/bosszhipin/module/webview/v0;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_7d

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/webview/v0;->cancelFullScreenVideo()V

    .line 124
    .line 125
    .line 126
    :cond_7d
    return-void
.end method

.method public onPermissionRequest(Landroid/webkit/PermissionRequest;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/webview/v;->c(Landroid/webkit/PermissionRequest;)V

    return-void
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/v;->b:Lcom/hpbr/bosszhipin/module/webview/j0;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Lcom/hpbr/bosszhipin/module/webview/j0;->E(I)V

    .line 6
    .line 7
    .line 8
    :cond_7
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_7

    .line 6
    .line 7
    goto :goto_9

    .line 8
    :cond_7
    const-string p2, " "

    .line 9
    .line 10
    :goto_9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/v;->b:Lcom/hpbr/bosszhipin/module/webview/j0;

    .line 11
    .line 12
    if-eqz p1, :cond_10

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/module/webview/j0;->initTitle(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .registers 8

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/v;->b:Lcom/hpbr/bosszhipin/module/webview/j0;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/webview/j0;->getActivity()Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/webview/v;->b:Lcom/hpbr/bosszhipin/module/webview/j0;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/webview/j0;->getWebView()Landroid/webkit/WebView;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_12

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/webview/v;->e:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 20
    .line 21
    if-eqz v2, :cond_1d

    .line 22
    .line 23
    invoke-interface {v2}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/v;->e:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_24

    .line 35
    .line 36
    return-void

    .line 37
    :cond_24
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroid/view/ViewGroup;

    .line 42
    .line 43
    if-nez v1, :cond_2d

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2d
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/16 v3, 0x400

    .line 51
    .line 52
    invoke-virtual {v2, v3, v3}, Landroid/view/Window;->setFlags(II)V

    .line 53
    .line 54
    .line 55
    const/16 v2, 0x8

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Landroid/view/ViewGroup;

    .line 65
    .line 66
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 67
    .line 68
    const/4 v4, -0x1

    .line 69
    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/v;->d:Landroid/view/View;

    .line 76
    .line 77
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/webview/v;->e:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 78
    .line 79
    instance-of p1, v0, Lcom/hpbr/bosszhipin/module/webview/WebViewActivity;

    .line 80
    .line 81
    if-eqz p1, :cond_5b

    .line 82
    .line 83
    check-cast v0, Lcom/hpbr/bosszhipin/module/webview/WebViewActivity;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/webview/WebViewActivity;->getTitleView()Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    :cond_5b
    return-void
.end method

.method public onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .registers 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/webkit/WebChromeClient$FileChooserParams;",
            ")Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/v;->b:Lcom/hpbr/bosszhipin/module/webview/j0;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_6
    invoke-virtual {v0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/webview/j0;->onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/v;->b:Lcom/hpbr/bosszhipin/module/webview/j0;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcom/hpbr/bosszhipin/module/webview/j0;->openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/v;->b:Lcom/hpbr/bosszhipin/module/webview/j0;

    if-nez v0, :cond_5

    return-void

    .line 3
    :cond_5
    invoke-virtual {v0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/webview/j0;->openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
