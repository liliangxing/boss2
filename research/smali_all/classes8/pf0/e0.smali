.class public Lpf0/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()V
    .registers 7

    .line 1
    const-class v0, Lcom/hpbr/bosszhipin/chat/b;

    .line 2
    .line 3
    const-string v1, "_SINGLE_CHAT_BUS_SERVICE"

    .line 4
    .line 5
    const-class v2, Lcom/hpbr/bosszhipin/utils/h0;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-static {v0, v1, v2, v3}, Lsf0/d;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;Z)V

    .line 9
    .line 10
    .line 11
    const-class v0, Lcom/hpbr/bosszhipin/utils/permission/f;

    .line 12
    .line 13
    const-string v1, "KEY_PERMISSION_ANALYTIC_SERVICE"

    .line 14
    .line 15
    const-class v2, La40/a;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-static {v0, v1, v2, v4}, Lsf0/d;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;Z)V

    .line 19
    .line 20
    .line 21
    const-string v0, "app_module"

    .line 22
    .line 23
    const-class v1, Lcom/hpbr/bosszhipin/service/AppModuleService;

    .line 24
    .line 25
    const-class v2, Lcom/bszp/kernel/core/BaseService;

    .line 26
    .line 27
    invoke-static {v2, v0, v1, v4}, Lsf0/d;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;Z)V

    .line 28
    .line 29
    .line 30
    const-string v0, "/path_check_window"

    .line 31
    .line 32
    const-class v1, Lcom/hpbr/bosszhipin/window/e;

    .line 33
    .line 34
    const-class v2, Lqf0/d;

    .line 35
    .line 36
    invoke-static {v2, v0, v1, v4}, Lsf0/d;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;Z)V

    .line 37
    .line 38
    .line 39
    const-string v0, "userOtherInfo"

    .line 40
    .line 41
    const-class v1, Lnw/a;

    .line 42
    .line 43
    const-class v2, Lcom/bszp/kernel/user/UserLifecycle;

    .line 44
    .line 45
    invoke-static {v2, v0, v1, v4}, Lsf0/d;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "CALL_ZPMANAGER"

    .line 49
    .line 50
    const-class v1, Le50/a;

    .line 51
    .line 52
    const-class v2, Lqf0/c;

    .line 53
    .line 54
    invoke-static {v2, v0, v1, v4}, Lsf0/d;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;Z)V

    .line 55
    .line 56
    .line 57
    const-string v0, "/path_check_window_2"

    .line 58
    .line 59
    const-class v1, Lcom/hpbr/bosszhipin/window/f;

    .line 60
    .line 61
    invoke-static {v2, v0, v1, v4}, Lsf0/d;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;Z)V

    .line 62
    .line 63
    .line 64
    const-string v0, "CALL_PRECISE_LOCATION_DIAGNOSE"

    .line 65
    .line 66
    const-class v1, Le10/a;

    .line 67
    .line 68
    const-class v2, Lqf0/b;

    .line 69
    .line 70
    invoke-static {v2, v0, v1, v4}, Lsf0/d;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;Z)V

    .line 71
    .line 72
    .line 73
    const-string v0, "com.hpbr.bosszhipin.service.CommonDialogReportService"

    .line 74
    .line 75
    const-class v1, Lcom/hpbr/bosszhipin/service/d;

    .line 76
    .line 77
    const-class v2, Lci/b;

    .line 78
    .line 79
    invoke-static {v2, v0, v1, v4}, Lsf0/d;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;Z)V

    .line 80
    .line 81
    .line 82
    const-class v0, Lcom/hpbr/bosszhipin/protocol/l;

    .line 83
    .line 84
    const-string v1, "baseInfo"

    .line 85
    .line 86
    const-class v2, Lcom/hpbr/bosszhipin/protocol/f;

    .line 87
    .line 88
    invoke-static {v0, v1, v2, v3}, Lsf0/d;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;Z)V

    .line 89
    .line 90
    .line 91
    const-string v1, "openinterest"

    .line 92
    .line 93
    invoke-static {v0, v1, v2, v3}, Lsf0/d;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;Z)V

    .line 94
    .line 95
    .line 96
    const-string v1, "userInfo"

    .line 97
    .line 98
    invoke-static {v0, v1, v2, v3}, Lsf0/d;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;Z)V

    .line 99
    .line 100
    .line 101
    const-string v1, "webview"

    .line 102
    .line 103
    const-class v5, Lcom/hpbr/bosszhipin/protocol/a;

    .line 104
    .line 105
    invoke-static {v0, v1, v5, v3}, Lsf0/d;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;Z)V

    .line 106
    .line 107
    .line 108
    const-string v1, "openFile"

    .line 109
    .line 110
    invoke-static {v0, v1, v2, v3}, Lsf0/d;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;Z)V

    .line 111
    .line 112
    .line 113
    const-string v1, "jumpToSharePage"

    .line 114
    .line 115
    const-class v6, Lcom/hpbr/bosszhipin/protocol/n;

    .line 116
    .line 117
    invoke-static {v0, v1, v6, v3}, Lsf0/d;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;Z)V

    .line 118
    .line 119
    .line 120
    const-string v1, "repairx5"

    .line 121
    .line 122
    invoke-static {v0, v1, v2, v3}, Lsf0/d;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;Z)V

    .line 123
    .line 124
    .line 125
    const-string v1, "studentF1TabManage"

    .line 126
    .line 127
    invoke-static {v0, v1, v2, v3}, Lsf0/d;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;Z)V

    .line 128
    .line 129
    .line 130
    const-string v1, "update"

    .line 131
    .line 132
    invoke-static {v0, v1, v2, v3}, Lsf0/d;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;Z)V

    .line 133
    .line 134
    .line 135
    const-string v1, "geekCertification"

    .line 136
    .line 137
    invoke-static {v0, v1, v2, v3}, Lsf0/d;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;Z)V

    .line 138
    .line 139
    .line 140
    const-string v1, "qraction"

    .line 141
    .line 142
    invoke-static {v0, v1, v2, v3}, Lsf0/d;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;Z)V

    .line 143
    .line 144
    .line 145
    const-string v1, "openResumeSecurity"

    .line 146
    .line 147
    invoke-static {v0, v1, v2, v3}, Lsf0/d;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;Z)V

    .line 148
    .line 149
    .line 150
    const-string v1, "openGeekAuthorisePopup"

    .line 151
    .line 152
    invoke-static {v0, v1, v2, v3}, Lsf0/d;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;Z)V

    .line 153
    .line 154
    .line 155
    const-string v1, "customerPhone"

    .line 156
    .line 157
    invoke-static {v0, v1, v2, v3}, Lsf0/d;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;Z)V

    .line 158
    .line 159
    .line 160
    const-string v1, "copyContent"

    .line 161
    .line 162
    invoke-static {v0, v1, v2, v3}, Lsf0/d;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;Z)V

    .line 163
    .line 164
    .line 165
    const-string v1, "blueGeekCustomJobList"

    .line 166
    .line 167
    invoke-static {v0, v1, v2, v3}, Lsf0/d;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;Z)V

    .line 168
    .line 169
    .line 170
    const-string v1, "f1Filter"

    .line 171
    .line 172
    invoke-static {v0, v1, v2, v3}, Lsf0/d;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;Z)V

    .line 173
    .line 174
    .line 175
    const-string v1, "opencontact"

    .line 176
    .line 177
    invoke-static {v0, v1, v2, v3}, Lsf0/d;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;Z)V

    .line 178
    .line 179
    .line 180
    const-string v1, "editPostExp"

    .line 181
    .line 182
    invoke-static {v0, v1, v2, v3}, Lsf0/d;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;Z)V

    .line 183
    .line 184
    .line 185
    const-string v1, "share"

    .line 186
    .line 187
    invoke-static {v0, v1, v6, v3}, Lsf0/d;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;Z)V

    .line 188
    .line 189
    .line 190
    const-string v1, "publicwebview"

    .line 191
    .line 192
    invoke-static {v0, v1, v5, v3}, Lsf0/d;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;Z)V

    .line 193
    .line 194
    .line 195
    const-string v1, "netTest"

    .line 196
    .line 197
    invoke-static {v0, v1, v2, v3}, Lsf0/d;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;Z)V

    .line 198
    .line 199
    .line 200
    const-string v1, "handicappedZone"

    .line 201
    .line 202
    invoke-static {v0, v1, v2, v3}, Lsf0/d;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;Z)V

    .line 203
    .line 204
    .line 205
    const-string v1, "dzShopHomePage"

    .line 206
    .line 207
    invoke-static {v0, v1, v2, v3}, Lsf0/d;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;Z)V

    .line 208
    .line 209
    .line 210
    const-string v1, "openSwitchIdentify"

    .line 211
    .line 212
    invoke-static {v0, v1, v2, v3}, Lsf0/d;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;Z)V

    .line 213
    .line 214
    .line 215
    const-string v1, "embeddedWebview"

    .line 216
    .line 217
    invoke-static {v0, v1, v5, v3}, Lsf0/d;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;Z)V

    .line 218
    .line 219
    .line 220
    const-string v1, "opencontacting"

    .line 221
    .line 222
    invoke-static {v0, v1, v2, v3}, Lsf0/d;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;Z)V

    .line 223
    .line 224
    .line 225
    const-string v1, "dbRepair"

    .line 226
    .line 227
    invoke-static {v0, v1, v2, v3}, Lsf0/d;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;Z)V

    .line 228
    .line 229
    .line 230
    const-string v1, "autoReport"

    .line 231
    .line 232
    invoke-static {v0, v1, v2, v3}, Lsf0/d;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;Z)V

    .line 233
    .line 234
    .line 235
    const-string v1, "openProfessionalSkill"

    .line 236
    .line 237
    invoke-static {v0, v1, v2, v3}, Lsf0/d;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;Z)V

    .line 238
    .line 239
    .line 240
    const-string v1, "noLoginWeb"

    .line 241
    .line 242
    invoke-static {v0, v1, v5, v3}, Lsf0/d;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;Z)V

    .line 243
    .line 244
    .line 245
    const-string v1, "expectWorkLocation"

    .line 246
    .line 247
    invoke-static {v0, v1, v2, v3}, Lsf0/d;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;Z)V

    .line 248
    .line 249
    .line 250
    const-string v1, "codeEdit"

    .line 251
    .line 252
    invoke-static {v0, v1, v5, v3}, Lsf0/d;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;Z)V

    .line 253
    .line 254
    .line 255
    const-string v1, "newwebview"

    .line 256
    .line 257
    invoke-static {v0, v1, v5, v3}, Lsf0/d;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;Z)V

    .line 258
    .line 259
    .line 260
    const-string v1, "testCrashReport"

    .line 261
    .line 262
    invoke-static {v0, v1, v2, v3}, Lsf0/d;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;Z)V

    .line 263
    .line 264
    .line 265
    const-string v1, "followcompanyjobs"

    .line 266
    .line 267
    invoke-static {v0, v1, v2, v3}, Lsf0/d;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;Z)V

    .line 268
    .line 269
    .line 270
    const-string v1, "openInteraction"

    .line 271
    .line 272
    invoke-static {v0, v1, v2, v3}, Lsf0/d;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;Z)V

    .line 273
    .line 274
    .line 275
    const-string v1, "telecall"

    .line 276
    .line 277
    invoke-static {v0, v1, v2, v3}, Lsf0/d;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;Z)V

    .line 278
    .line 279
    .line 280
    const-string v1, "system_browser"

    .line 281
    .line 282
    invoke-static {v0, v1, v5, v3}, Lsf0/d;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;Z)V

    .line 283
    .line 284
    .line 285
    const-string v1, "openmain"

    .line 286
    .line 287
    const-class v5, Lcom/hpbr/bosszhipin/protocol/h;

    .line 288
    .line 289
    invoke-static {v0, v1, v5, v3}, Lsf0/d;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;Z)V

    .line 290
    .line 291
    .line 292
    const-string v1, "locationPreview"

    .line 293
    .line 294
    invoke-static {v0, v1, v2, v3}, Lsf0/d;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;Z)V

    .line 295
    .line 296
    .line 297
    const-string v1, "jobview"

    .line 298
    .line 299
    invoke-static {v0, v1, v2, v3}, Lsf0/d;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;Z)V

    .line 300
    .line 301
    .line 302
    const-string v1, "openXzAtsScan"

    .line 303
    .line 304
    invoke-static {v0, v1, v2, v3}, Lsf0/d;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;Z)V

    .line 305
    .line 306
    .line 307
    const-string v1, "choosePosition"

    .line 308
    .line 309
    invoke-static {v0, v1, v2, v3}, Lsf0/d;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;Z)V

    .line 310
    .line 311
    .line 312
    const-string v1, "postNotifications"

    .line 313
    .line 314
    invoke-static {v0, v1, v2, v3}, Lsf0/d;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;Z)V

    .line 315
    .line 316
    .line 317
    const-string v0, "com.hpbr.bosszhipin.service.ABGrayConfigRefreshHolder"

    .line 318
    .line 319
    const-class v1, Lcom/hpbr/bosszhipin/service/a;

    .line 320
    .line 321
    const-class v2, Lfo/e;

    .line 322
    .line 323
    invoke-static {v2, v0, v1, v4}, Lsf0/d;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;Z)V

    .line 324
    .line 325
    .line 326
    const-string v0, "com.hpbr.bosszhipin.service.BasicDataVersionRefreshHolder"

    .line 327
    .line 328
    const-class v1, Lcom/hpbr/bosszhipin/service/b;

    .line 329
    .line 330
    invoke-static {v2, v0, v1, v4}, Lsf0/d;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;Z)V

    .line 331
    .line 332
    .line 333
    const-string v0, "com.hpbr.bosszhipin.service.ThemeConfigRefreshHolder"

    .line 334
    .line 335
    const-class v1, Lcom/hpbr/bosszhipin/service/h;

    .line 336
    .line 337
    invoke-static {v2, v0, v1, v4}, Lsf0/d;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;Z)V

    .line 338
    .line 339
    .line 340
    const-string v0, "com.hpbr.bosszhipin.service.CommonConfigRefreshHolder"

    .line 341
    .line 342
    const-class v1, Lcom/hpbr/bosszhipin/service/c;

    .line 343
    .line 344
    invoke-static {v2, v0, v1, v4}, Lsf0/d;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;Z)V

    .line 345
    .line 346
    .line 347
    return-void
.end method
