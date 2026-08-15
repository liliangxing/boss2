.class public Lcom/hpbr/bosszhipin/module/webview/jsi/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Ljava/util/Map;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/hpbr/bosszhipin/module/webview/jsi/WebAction;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/hpbr/bosszhipin/module/webview/j0;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/webview/jsi/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Landroidx/collection/ArrayMap;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hpbr/bosszhipin/module/webview/jsi/i;->c:Ljava/util/Map;

    .line 7
    .line 8
    const-string v1, "sharePic"

    .line 9
    .line 10
    const-class v2, Lcom/hpbr/bosszhipin/module/webview/jsi/SharePicAction;

    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string v1, "downloadPic"

    .line 16
    .line 17
    const-class v2, Lcom/hpbr/bosszhipin/module/webview/jsi/DownloadPicAction;

    .line 18
    .line 19
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-string v1, "shareUrl"

    .line 23
    .line 24
    const-class v2, Lcom/hpbr/bosszhipin/module/webview/jsi/ShareUrlAction;

    .line 25
    .line 26
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const-string v1, "syncData"

    .line 30
    .line 31
    const-class v2, Lcom/hpbr/bosszhipin/module/webview/jsi/SyncDataAction;

    .line 32
    .line 33
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const-string v1, "uploadPic"

    .line 37
    .line 38
    const-class v2, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadPicAction;

    .line 39
    .line 40
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    const-string v1, "getNetWorkType"

    .line 44
    .line 45
    const-class v2, Lcom/hpbr/bosszhipin/module/webview/jsi/GetNetworkTypeAction;

    .line 46
    .line 47
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const-string v1, "idleTimerDisabled"

    .line 51
    .line 52
    const-class v2, Lcom/hpbr/bosszhipin/module/webview/jsi/IdleTimerDisabledAction;

    .line 53
    .line 54
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    const-string v1, "hideNavBackBtn"

    .line 58
    .line 59
    const-class v2, Lcom/hpbr/bosszhipin/module/webview/jsi/HideNavBackBtnAction;

    .line 60
    .line 61
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    const-string v1, "swipeBack"

    .line 65
    .line 66
    const-class v2, Lcom/hpbr/bosszhipin/module/webview/jsi/SwipeBackAction;

    .line 67
    .line 68
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    const-string v1, "personInfoComplete"

    .line 72
    .line 73
    const-class v2, Lcom/hpbr/bosszhipin/module/webview/jsi/PersonInfoCompleteCloseAction;

    .line 74
    .line 75
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    const-string v1, "getWxCode"

    .line 79
    .line 80
    const-class v2, Lcom/hpbr/bosszhipin/module/webview/jsi/GetWxCodeAction;

    .line 81
    .line 82
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    const-string v1, "openTWLWaitFacetime"

    .line 86
    .line 87
    const-class v2, Lcom/hpbr/bosszhipin/module/webview/jsi/OpenTWLWaitFacetimeAction;

    .line 88
    .line 89
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    const-string v1, "shareWxMiniAPP"

    .line 93
    .line 94
    const-class v2, Lcom/hpbr/bosszhipin/module/webview/jsi/ShareWxMiniAppAction;

    .line 95
    .line 96
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    const-string v1, "postzpfacevector"

    .line 100
    .line 101
    const-class v2, Lcom/hpbr/bosszhipin/module/webview/jsi/ZpFaceVectorAction;

    .line 102
    .line 103
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    const-string v1, "shareFile"

    .line 107
    .line 108
    const-class v2, Lcom/hpbr/bosszhipin/module/webview/jsi/ShareFileAction;

    .line 109
    .line 110
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    const-string v1, "shareEncryptResume"

    .line 114
    .line 115
    const-class v2, Lcom/hpbr/bosszhipin/module/webview/jsi/ShareEncryptResumeAction;

    .line 116
    .line 117
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    const-string v1, "switchScreenOrientation"

    .line 121
    .line 122
    const-class v2, Lcom/hpbr/bosszhipin/module/webview/jsi/SwitchScreenOrientationAction;

    .line 123
    .line 124
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    const-string v1, "fullScreen"

    .line 128
    .line 129
    const-class v2, Lcom/hpbr/bosszhipin/module/webview/jsi/FullScreenAction;

    .line 130
    .line 131
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    const-string v1, "getFullScreenStatus"

    .line 135
    .line 136
    const-class v2, Lcom/hpbr/bosszhipin/module/webview/jsi/GetFullScreenStatusAction;

    .line 137
    .line 138
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    const-string v1, "getStatusBarHeight"

    .line 142
    .line 143
    const-class v2, Lcom/hpbr/bosszhipin/module/webview/jsi/GetStatusBarHeightAction;

    .line 144
    .line 145
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    const-string v1, "getAppNewStyle"

    .line 149
    .line 150
    const-class v2, Lcom/hpbr/bosszhipin/module/webview/jsi/GetAppNewStyleAction;

    .line 151
    .line 152
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    const-string v1, "shootVrPhotos"

    .line 156
    .line 157
    const-class v2, Lcom/hpbr/bosszhipin/module/webview/jsi/ShootVrPhotosAction;

    .line 158
    .line 159
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    const-string v1, "uploadVrPhotosFinish"

    .line 163
    .line 164
    const-class v2, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadVrPhotosFinishAction;

    .line 165
    .line 166
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    const-string v1, "sendTargetResults"

    .line 170
    .line 171
    const-class v2, Lcom/hpbr/bosszhipin/module/webview/jsi/SendTargetResultsAction;

    .line 172
    .line 173
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    const-string v1, "VrCheckingPreview"

    .line 177
    .line 178
    const-class v2, Lcom/hpbr/bosszhipin/module/webview/jsi/VrCheckingPreviewAction;

    .line 179
    .line 180
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    const-string v1, "getBzbAppInstalled"

    .line 184
    .line 185
    const-class v2, Lcom/hpbr/bosszhipin/module/webview/jsi/GetBzbAppInstalledAction;

    .line 186
    .line 187
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    const-string v1, "getZPwt"

    .line 191
    .line 192
    const-class v2, Lcom/hpbr/bosszhipin/module/webview/jsi/TokenAction;

    .line 193
    .line 194
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    const-string v1, "notifyBzbUnpaidOrderStatus"

    .line 198
    .line 199
    const-class v2, Lcom/hpbr/bosszhipin/module/webview/jsi/NotifyBzbUnpaidOrderStatusAction;

    .line 200
    .line 201
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    const-string v1, "verifyMobilePhone"

    .line 205
    .line 206
    const-class v2, Lcom/hpbr/bosszhipin/module/webview/jsi/VerifyMobilePhoneAction;

    .line 207
    .line 208
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    const-string v1, "getShopTitleNoticeRedDot"

    .line 212
    .line 213
    const-class v2, Lcom/hpbr/bosszhipin/module/webview/jsi/GetShopTitleNoticeRedDotAction;

    .line 214
    .line 215
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    const-string v1, "H5LocalStorageValue"

    .line 219
    .line 220
    const-class v2, Lcom/hpbr/bosszhipin/module/webview/jsi/H5LocalStorageValue;

    .line 221
    .line 222
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    const-string v1, "faceDetect"

    .line 226
    .line 227
    const-class v2, Lcom/hpbr/bosszhipin/module/webview/jsi/ZpFaceCollectionAction;

    .line 228
    .line 229
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    const-string v1, "uploadFile"

    .line 233
    .line 234
    const-class v2, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction;

    .line 235
    .line 236
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    const-string v1, "getUnreadChatMessageNum"

    .line 240
    .line 241
    const-class v2, Lcom/hpbr/bosszhipin/module/webview/jsi/UnreadChatMessageNumAction;

    .line 242
    .line 243
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    const-string v1, "rebindVideoPosition"

    .line 247
    .line 248
    const-class v2, Lcom/hpbr/bosszhipin/module/webview/jsi/RebindVideoPositionAction;

    .line 249
    .line 250
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    const-string v1, "wxOpenCustomerServiceChat"

    .line 254
    .line 255
    const-class v2, Lcom/hpbr/bosszhipin/module/webview/jsi/ZpOpenWxCustomerChatAction;

    .line 256
    .line 257
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    const-string v1, "closeAllView"

    .line 261
    .line 262
    const-class v2, Lcom/hpbr/bosszhipin/module/webview/jsi/ZpCloseAllWebViewAction;

    .line 263
    .line 264
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    const-string v1, "refreshWhenViewDidAppear"

    .line 268
    .line 269
    const-class v2, Lcom/hpbr/bosszhipin/module/webview/jsi/ZpNotifyH5WebViewAppear;

    .line 270
    .line 271
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    const-string v1, "addressVerifyH5Interrupt"

    .line 275
    .line 276
    const-class v2, Lcom/hpbr/bosszhipin/module/webview/jsi/SendInterruptAddressAuthAction;

    .line 277
    .line 278
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    const-string v1, "notifyGeekF1Refresh"

    .line 282
    .line 283
    const-class v2, Lcom/hpbr/bosszhipin/module/webview/jsi/NotifyGeekF1RefreshAction;

    .line 284
    .line 285
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    const-string v1, "updateSwitchStatus"

    .line 289
    .line 290
    const-class v2, Lcom/hpbr/bosszhipin/module/webview/jsi/UpdateSwitchStatusAction;

    .line 291
    .line 292
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    const-string v1, "downloadVideo"

    .line 296
    .line 297
    const-class v2, Lcom/hpbr/bosszhipin/module/webview/jsi/DownloadVideoAction;

    .line 298
    .line 299
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    const-string v1, "zpScoreSendToMessage"

    .line 303
    .line 304
    const-class v2, Lcom/hpbr/bosszhipin/module/webview/jsi/ZPScoreSendToMessageAction;

    .line 305
    .line 306
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    const-string v1, "syncGetPublishVideoStatus"

    .line 310
    .line 311
    const-class v2, Lcom/hpbr/bosszhipin/module/webview/jsi/SyncGetPublishVideoStatusAction;

    .line 312
    .line 313
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    const-string v1, "syncGetPublishMultipleVideo"

    .line 317
    .line 318
    const-class v2, Lcom/hpbr/bosszhipin/module/webview/jsi/SyncGetPublishMultipleVideoAction;

    .line 319
    .line 320
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    const-string v1, "networkIdentityAuthentication"

    .line 324
    .line 325
    const-class v2, Lcom/hpbr/bosszhipin/module/webview/jsi/NetworkIdentityAuthenticationAction;

    .line 326
    .line 327
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    const-string v1, "syncWebTagAction"

    .line 331
    .line 332
    const-class v2, Lcom/hpbr/bosszhipin/module/webview/jsi/SyncWebTagAction;

    .line 333
    .line 334
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    const-string v1, "syncAddressAuthShotPoint"

    .line 338
    .line 339
    const-class v2, Lcom/hpbr/bosszhipin/module/webview/jsi/SyncAddressAuthShotPointAction;

    .line 340
    .line 341
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    const-string v1, "syncWebviewLoadTime"

    .line 345
    .line 346
    const-class v2, Lcom/hpbr/bosszhipin/module/webview/jsi/SyncWebViewLoadTimeAction;

    .line 347
    .line 348
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    const-string v1, "sendNebulaAiCommand"

    .line 352
    .line 353
    const-class v2, Lcom/hpbr/bosszhipin/module/webview/jsi/SendNebulaAiCommandAction;

    .line 354
    .line 355
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    const-string v1, "getOpenGpsService"

    .line 359
    .line 360
    const-class v2, Lcom/hpbr/bosszhipin/module/webview/jsi/GetOpenGpsServiceAction;

    .line 361
    .line 362
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    const-string v1, "addChatWidget"

    .line 366
    .line 367
    const-class v2, Lcom/hpbr/bosszhipin/module/webview/jsi/AddChatWidgetAction;

    .line 368
    .line 369
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    const-string v1, "clearWebviewStorage"

    .line 373
    .line 374
    const-class v2, Lcom/hpbr/bosszhipin/module/webview/jsi/ClearWebViewStorageAction;

    .line 375
    .line 376
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    const-string v1, "getDeviceBaseInfo"

    .line 380
    .line 381
    const-class v2, Lcom/hpbr/bosszhipin/module/webview/jsi/GetDeviceBaseInfoAction;

    .line 382
    .line 383
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    const-string v1, "syncPrivacyPersonalizationSettings"

    .line 387
    .line 388
    const-class v2, Lcom/hpbr/bosszhipin/module/webview/jsi/SyncPrivacyPersonalizationAction;

    .line 389
    .line 390
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    const-string v1, "getPrivacyPersonalizationSettings"

    .line 394
    .line 395
    const-class v2, Lcom/hpbr/bosszhipin/module/webview/jsi/GetPrivacyPersonalizationSettingsAction;

    .line 396
    .line 397
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    const-string v1, "getDeviceInfo"

    .line 401
    .line 402
    const-class v2, Lcom/hpbr/bosszhipin/module/webview/jsi/devices/system/GetDeviceInfoAction;

    .line 403
    .line 404
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    const-string v1, "getWindowInfo"

    .line 408
    .line 409
    const-class v2, Lcom/hpbr/bosszhipin/module/webview/jsi/devices/system/GetWindowInfoAction;

    .line 410
    .line 411
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    const-string v1, "getAppBaseInfo"

    .line 415
    .line 416
    const-class v2, Lcom/hpbr/bosszhipin/module/webview/jsi/devices/system/GetAppBaseInfoAction;

    .line 417
    .line 418
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    const-string v1, "hasBzbAppInstalled"

    .line 422
    .line 423
    const-class v2, Lcom/hpbr/bosszhipin/module/webview/jsi/devices/system/HasBzbAppInstalledAction;

    .line 424
    .line 425
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    const-string v1, "getSystemSetting"

    .line 429
    .line 430
    const-class v2, Lcom/hpbr/bosszhipin/module/webview/jsi/devices/system/GetSystemSettingAction;

    .line 431
    .line 432
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    const-string v1, "setSystemSetting"

    .line 436
    .line 437
    const-class v2, Lcom/hpbr/bosszhipin/module/webview/jsi/devices/system/SetSystemSettingAction;

    .line 438
    .line 439
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    const-string v1, "openAppAuthorizeSetting"

    .line 443
    .line 444
    const-class v2, Lcom/hpbr/bosszhipin/module/webview/jsi/devices/system/OpenAppAuthorizeSettingAction;

    .line 445
    .line 446
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    const-string v1, "getNetworkType"

    .line 450
    .line 451
    const-class v2, Lcom/hpbr/bosszhipin/module/webview/jsi/devices/net/GetNetworkTypeAction2;

    .line 452
    .line 453
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    const-string v1, "setClipboardData"

    .line 457
    .line 458
    const-class v2, Lcom/hpbr/bosszhipin/module/webview/jsi/devices/clipboard/ZpSetClipboardDataAction;

    .line 459
    .line 460
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    const-string v1, "getClipboardData"

    .line 464
    .line 465
    const-class v2, Lcom/hpbr/bosszhipin/module/webview/jsi/devices/clipboard/ZpGetClipboardDataAction;

    .line 466
    .line 467
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    const-string v1, "setKeepScreenOn"

    .line 471
    .line 472
    const-class v2, Lcom/hpbr/bosszhipin/module/webview/jsi/devices/screen/SetKeepScreenOnAction;

    .line 473
    .line 474
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    const-string v1, "onKeyboardHeightChange"

    .line 478
    .line 479
    const-class v2, Lcom/hpbr/bosszhipin/module/webview/jsi/keyboard/OnKeyboardHeightChangeAction;

    .line 480
    .line 481
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    const-string v1, "offKeyboardHeightChange"

    .line 485
    .line 486
    const-class v2, Lcom/hpbr/bosszhipin/module/webview/jsi/keyboard/OffKeyboardHeightChangeAction;

    .line 487
    .line 488
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    const-string v1, "hideKeyboard"

    .line 492
    .line 493
    const-class v2, Lcom/hpbr/bosszhipin/module/webview/jsi/keyboard/HideKeyboardAction;

    .line 494
    .line 495
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    const-string v1, "requestPayment"

    .line 499
    .line 500
    const-class v2, Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/pay/RequestPaymentAction;

    .line 501
    .line 502
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    const-string v1, "getFileSystemRoot"

    .line 506
    .line 507
    const-class v2, Lcom/hpbr/bosszhipin/module/webview/jsi/files/GetFileSystemRootAction;

    .line 508
    .line 509
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    const-string v1, "onUserCaptureScreen"

    .line 513
    .line 514
    const-class v2, Lcom/hpbr/bosszhipin/module/webview/jsi/devices/screen/OffAndOnUserCaptureScreenAction;

    .line 515
    .line 516
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    const-string v1, "offUserCaptureScreen"

    .line 520
    .line 521
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    const-string v1, "showShare"

    .line 525
    .line 526
    const-class v2, Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/share/ShowOrHideShareAction;

    .line 527
    .line 528
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    const-string v1, "hideShare"

    .line 532
    .line 533
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    const-string v1, "share"

    .line 537
    .line 538
    const-class v2, Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/share/ShareAction;

    .line 539
    .line 540
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    const-string v1, "addPhoneCalendar"

    .line 544
    .line 545
    const-class v2, Lcom/hpbr/bosszhipin/module/webview/jsi/devices/system/AddPhoneCalendarAction;

    .line 546
    .line 547
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    const-string v1, "logout"

    .line 551
    .line 552
    const-class v2, Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/login/LogoutAction;

    .line 553
    .line 554
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    const-string v1, "getAlipayAuth"

    .line 558
    .line 559
    const-class v2, Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/login/GetAlipayAuthAction;

    .line 560
    .line 561
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    const-string v1, "getWxAuthCode"

    .line 565
    .line 566
    const-class v2, Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/login/GetWxAuthCodeAction;

    .line 567
    .line 568
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    const-string v1, "getWxRefundAuth"

    .line 572
    .line 573
    const-class v2, Lcom/hpbr/bosszhipin/module/webview/jsi/thirdservice/login/GetWxRefundAuthAction;

    .line 574
    .line 575
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    const-string v1, "setNavigationBarTitle"

    .line 579
    .line 580
    const-class v2, Lcom/hpbr/bosszhipin/module/webview/jsi/ui/navbar/SetNavigationBarTitleAction;

    .line 581
    .line 582
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    const-string v1, "setNavigationBarColor"

    .line 586
    .line 587
    const-class v2, Lcom/hpbr/bosszhipin/module/webview/jsi/ui/navbar/SetNavigationBarColorAction;

    .line 588
    .line 589
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    const-string v1, "setStatusBarColor"

    .line 593
    .line 594
    const-class v2, Lcom/hpbr/bosszhipin/module/webview/jsi/ui/navbar/SetStatusBarColorAction;

    .line 595
    .line 596
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    const-string v1, "hiddenNavBackBtn"

    .line 600
    .line 601
    const-class v2, Lcom/hpbr/bosszhipin/module/webview/jsi/ui/navbar/HiddenNavBackBtnAction;

    .line 602
    .line 603
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    const-string v1, "showNavBackBtn"

    .line 607
    .line 608
    const-class v2, Lcom/hpbr/bosszhipin/module/webview/jsi/ui/navbar/ShowNavBackBtnAction;

    .line 609
    .line 610
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    const-string v1, "onInterceptCloseEvent"

    .line 614
    .line 615
    const-class v2, Lcom/hpbr/bosszhipin/module/webview/jsi/ui/navbar/OnInterceptCloseEventAction;

    .line 616
    .line 617
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    const-string v1, "offInterceptCloseEvent"

    .line 621
    .line 622
    const-class v2, Lcom/hpbr/bosszhipin/module/webview/jsi/ui/navbar/OffInterceptCloseEventAction;

    .line 623
    .line 624
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    const-string v1, "getCheatInfo"

    .line 628
    .line 629
    const-class v2, Lcom/hpbr/bosszhipin/module/webview/jsi/devices/cheat/GetCheatInfoAction;

    .line 630
    .line 631
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    const-string v1, "vibrate"

    .line 635
    .line 636
    const-class v2, Lcom/hpbr/bosszhipin/module/webview/jsi/devices/vibrate/VibrateAction;

    .line 637
    .line 638
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    const-string v1, "shareFileToApp"

    .line 642
    .line 643
    const-class v2, Lcom/hpbr/bosszhipin/module/webview/jsi/file/ShareFileToAppAction;

    .line 644
    .line 645
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    const-string v1, "uploadMedia"

    .line 649
    .line 650
    const-class v2, Lcom/hpbr/bosszhipin/module/webview/jsi/file/UploadMediaAction;

    .line 651
    .line 652
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    const-string v1, "onUserSwipeEvent"

    .line 656
    .line 657
    const-class v2, Lcom/hpbr/bosszhipin/module/webview/jsi/devices/system/OffAndOnUserSwipeEventAction;

    .line 658
    .line 659
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    const-string v1, "offUserSwipeEvent"

    .line 663
    .line 664
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    const-string v1, "apmSdkLoadSuccess"

    .line 668
    .line 669
    const-class v2, Lcom/hpbr/bosszhipin/module/webview/jsi/ui/navbar/ApmSdkLoadSuccessAction;

    .line 670
    .line 671
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    const-string v1, "refreshSafeFramework"

    .line 675
    .line 676
    const-class v2, Lcom/hpbr/bosszhipin/module/webview/jsi/devices/safe/RefreshSafeFrameworkAction;

    .line 677
    .line 678
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    const-string v1, "switchEmployerTab"

    .line 682
    .line 683
    const-class v2, Lcom/hpbr/bosszhipin/module/webview/jsi/ui/SwitchEmployerTabAction;

    .line 684
    .line 685
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    const-string v1, "closeEmployerProcess"

    .line 689
    .line 690
    const-class v2, Lcom/hpbr/bosszhipin/module/webview/jsi/ui/CloseEmployerProcessAction;

    .line 691
    .line 692
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    const-string v1, "onSyncMessages"

    .line 696
    .line 697
    const-class v2, Lcom/hpbr/bosszhipin/module/webview/jsi/datastorage/SyncMessagesAction;

    .line 698
    .line 699
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    const-string v1, "offSyncMessages"

    .line 703
    .line 704
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    return-void
.end method

.method public constructor <init>(Lcom/hpbr/bosszhipin/module/webview/j0;)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/module/webview/j0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/i;->b:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/i;->a:Lcom/hpbr/bosszhipin/module/webview/j0;

    .line 12
    .line 13
    return-void
.end method

.method private c(Ljava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/i;->a:Lcom/hpbr/bosszhipin/module/webview/j0;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aput-object p1, v0, v1

    .line 11
    .line 12
    const-string v1, "load404Error"

    .line 13
    .line 14
    const-string v2, "load404Error() called with: callbackName = [ %s ]"

    .line 15
    .line 16
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lorg/json/JSONObject;

    .line 20
    .line 21
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lorg/json/JSONObject;

    .line 25
    .line 26
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 27
    .line 28
    .line 29
    :try_start_1c
    const-string v2, "code"

    .line 30
    .line 31
    const/16 v3, 0x194

    .line 32
    .line 33
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    const-string v2, "message"

    .line 37
    .line 38
    const-string v3, "Unable to find this API"

    .line 39
    .line 40
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    const-string v2, "zpData"

    .line 44
    .line 45
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    new-instance v1, Ljava/lang/StringBuffer;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v2, "javascript:"

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 59
    .line 60
    .line 61
    const-string p1, "("

    .line 62
    .line 63
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 71
    .line 72
    .line 73
    const-string p1, ")"

    .line 74
    .line 75
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/i;->a:Lcom/hpbr/bosszhipin/module/webview/j0;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/webview/j0;->getWebView()Landroid/webkit/WebView;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_5a
    .catch Lorg/json/JSONException; {:try_start_1c .. :try_end_5a} :catch_5b

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :catch_5b
    move-exception p1

    .line 93
    new-instance v0, Ljava/lang/RuntimeException;

    .line 94
    .line 95
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    throw v0
.end method

.method private h(Ljava/lang/String;)V
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lie0/a;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/i;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/i;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_f
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_39

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/hpbr/bosszhipin/module/webview/jsi/a;

    .line 27
    .line 28
    instance-of v2, v1, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadPicAction;

    .line 29
    .line 30
    if-eqz v2, :cond_25

    .line 31
    .line 32
    move-object v2, v1

    .line 33
    check-cast v2, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadPicAction;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadPicAction;->cancelUploadVideo()V

    .line 36
    .line 37
    .line 38
    :cond_25
    instance-of v2, v1, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction;

    .line 39
    .line 40
    if-eqz v2, :cond_2f

    .line 41
    .line 42
    move-object v2, v1

    .line 43
    check-cast v2, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction;

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction;->cancelUploadVideo()V

    .line 46
    .line 47
    .line 48
    :cond_2f
    instance-of v2, v1, Lcom/hpbr/bosszhipin/module/webview/jsi/file/UploadMediaAction;

    .line 49
    .line 50
    if-eqz v2, :cond_f

    .line 51
    .line 52
    check-cast v1, Lcom/hpbr/bosszhipin/module/webview/jsi/file/UploadMediaAction;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/webview/jsi/file/UploadMediaAction;->cancelUploadVideo()V

    .line 55
    .line 56
    .line 57
    goto :goto_f

    .line 58
    :cond_39
    return-void
.end method

.method public b(Ljava/lang/Class;)Lcom/hpbr/bosszhipin/module/webview/jsi/a;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/hpbr/bosszhipin/module/webview/jsi/WebAction;",
            ">;)",
            "Lcom/hpbr/bosszhipin/module/webview/jsi/a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/i;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_21

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/hpbr/bosszhipin/module/webview/jsi/a;

    .line 18
    .line 19
    if-eqz v1, :cond_6

    .line 20
    .line 21
    invoke-interface {v1}, Lcom/hpbr/bosszhipin/module/webview/jsi/a;->isSingleton()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_6

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-ne v2, p1, :cond_6

    .line 32
    .line 33
    goto :goto_22

    .line 34
    :cond_21
    const/4 v1, 0x0

    .line 35
    :goto_22
    return-object v1
.end method

.method public d()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/i;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_16

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/hpbr/bosszhipin/module/webview/jsi/a;

    .line 18
    .line 19
    invoke-interface {v1}, Lcom/hpbr/bosszhipin/module/webview/jsi/a;->release()V

    .line 20
    .line 21
    .line 22
    goto :goto_6

    .line 23
    :cond_16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/i;->b:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public e()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/i;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_16

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/hpbr/bosszhipin/module/webview/jsi/a;

    .line 18
    .line 19
    invoke-interface {v1}, Lcom/hpbr/bosszhipin/module/webview/jsi/a;->onResume()V

    .line 20
    .line 21
    .line 22
    goto :goto_6

    .line 23
    :cond_16
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .registers 14
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "\u5185\u90e8\u9519\u8bef\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5\uff1a"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object p1, v2, v3

    .line 8
    .line 9
    const-string v4, "postBZMessage"

    .line 10
    .line 11
    const-string v5, "postBZMessage() called with: json = [ %s ]"

    .line 12
    .line 13
    invoke-static {v4, v5, v2}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :try_start_f
    new-instance v2, Lorg/json/JSONObject;

    .line 17
    .line 18
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v5, "name"

    .line 22
    .line 23
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const-string v6, "callbackName"

    .line 28
    .line 29
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    const-string v7, "params"

    .line 34
    .line 35
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v7, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/i;->a:Lcom/hpbr/bosszhipin/module/webview/j0;

    .line 40
    .line 41
    invoke-virtual {v7, v5, p1, v1}, Lcom/hpbr/bosszhipin/module/webview/j0;->collectJsApiCall(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    sget-object v7, Lcom/hpbr/bosszhipin/module/webview/jsi/i;->c:Ljava/util/Map;

    .line 45
    .line 46
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    check-cast v7, Ljava/lang/Class;
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_33} :catch_b2

    .line 51
    .line 52
    const/4 v8, 0x2

    .line 53
    const-string v9, "\u4e0d\u652f\u6301\u7684\u534f\u8bae :"

    .line 54
    .line 55
    if-eqz v7, :cond_86

    .line 56
    .line 57
    :try_start_38
    const-class v10, Lcom/hpbr/bosszhipin/module/webview/jsi/WebAction;

    .line 58
    .line 59
    invoke-virtual {v10, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    if-eqz v10, :cond_86

    .line 64
    .line 65
    invoke-virtual {p0, v7}, Lcom/hpbr/bosszhipin/module/webview/jsi/i;->b(Ljava/lang/Class;)Lcom/hpbr/bosszhipin/module/webview/jsi/a;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    if-nez v10, :cond_62

    .line 70
    .line 71
    new-array v10, v1, [Ljava/lang/Class;

    .line 72
    .line 73
    const-class v11, Lcom/hpbr/bosszhipin/module/webview/j0;

    .line 74
    .line 75
    aput-object v11, v10, v3

    .line 76
    .line 77
    invoke-virtual {v7, v10}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    new-array v10, v1, [Ljava/lang/Object;

    .line 82
    .line 83
    iget-object v11, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/i;->a:Lcom/hpbr/bosszhipin/module/webview/j0;

    .line 84
    .line 85
    aput-object v11, v10, v3

    .line 86
    .line 87
    invoke-virtual {v7, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    move-object v10, v3

    .line 92
    check-cast v10, Lcom/hpbr/bosszhipin/module/webview/jsi/a;

    .line 93
    .line 94
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/i;->b:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    :cond_62
    instance-of v3, v10, Lcom/hpbr/bosszhipin/module/webview/jsi/BZWebAction;

    .line 100
    .line 101
    if-eqz v3, :cond_6c

    .line 102
    .line 103
    move-object v3, v10

    .line 104
    check-cast v3, Lcom/hpbr/bosszhipin/module/webview/jsi/BZWebAction;

    .line 105
    .line 106
    invoke-virtual {v3, v2, v5, v6}, Lcom/hpbr/bosszhipin/module/webview/jsi/BZWebAction;->parseMessage(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_6c
    if-nez v10, :cond_e8

    .line 110
    .line 111
    invoke-direct {p0, v6}, Lcom/hpbr/bosszhipin/module/webview/jsi/i;->c(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/i;->a:Lcom/hpbr/bosszhipin/module/webview/j0;

    .line 115
    .line 116
    new-instance v3, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v2, v5, v3, v8, v1}, Lcom/hpbr/bosszhipin/module/webview/j0;->collectJsApiCallError(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 132
    .line 133
    .line 134
    goto :goto_e8

    .line 135
    :cond_86
    if-nez v7, :cond_9f

    .line 136
    .line 137
    invoke-direct {p0, v6}, Lcom/hpbr/bosszhipin/module/webview/jsi/i;->c(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/i;->a:Lcom/hpbr/bosszhipin/module/webview/j0;

    .line 141
    .line 142
    new-instance v3, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v2, v5, v3, v8, v1}, Lcom/hpbr/bosszhipin/module/webview/j0;->collectJsApiCallError(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 158
    .line 159
    .line 160
    :cond_9f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/module/webview/jsi/i;->h(Ljava/lang/String;)V
    :try_end_b1
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_b1} :catch_b2

    .line 176
    .line 177
    .line 178
    goto :goto_e8

    .line 179
    :catch_b2
    move-exception v1

    .line 180
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    const-string v3, "action_catch_exception"

    .line 185
    .line 186
    const-string v5, "webview_post_message"

    .line 187
    .line 188
    invoke-virtual {v2, v3, v5}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v2, v4}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-virtual {v2, v3}, Lcom/hpbr/apm/event/a;->t(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {v2, p1}, Lcom/hpbr/apm/event/a;->u(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {p1}, Lcom/hpbr/apm/event/a;->E()V

    .line 209
    .line 210
    .line 211
    new-instance p1, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/webview/jsi/i;->h(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    :cond_e8
    :goto_e8
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .registers 10
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "\u5185\u90e8\u9519\u8bef\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5\uff1a"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object p1, v2, v3

    .line 8
    .line 9
    const-string v4, "postMessage"

    .line 10
    .line 11
    const-string v5, "postMessage() called with: json = [ %s ]"

    .line 12
    .line 13
    invoke-static {v4, v5, v2}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :try_start_f
    new-instance v2, Lcom/google/gson/Gson;

    .line 17
    .line 18
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 19
    .line 20
    .line 21
    const-class v5, Lcom/hpbr/bosszhipin/module/webview/jsi/PostMessage;

    .line 22
    .line 23
    invoke-virtual {v2, p1, v5}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/hpbr/bosszhipin/module/webview/jsi/PostMessage;

    .line 28
    .line 29
    iget-object v5, v2, Lcom/hpbr/bosszhipin/module/webview/jsi/PostMessage;->name:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v6, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/i;->a:Lcom/hpbr/bosszhipin/module/webview/j0;

    .line 32
    .line 33
    invoke-virtual {v6, v5, p1, v3}, Lcom/hpbr/bosszhipin/module/webview/j0;->collectJsApiCall(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    sget-object v6, Lcom/hpbr/bosszhipin/module/webview/jsi/i;->c:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast v6, Ljava/lang/Class;

    .line 43
    .line 44
    if-eqz v6, :cond_5b

    .line 45
    .line 46
    const-class v7, Lcom/hpbr/bosszhipin/module/webview/jsi/WebAction;

    .line 47
    .line 48
    invoke-virtual {v7, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-eqz v7, :cond_5b

    .line 53
    .line 54
    invoke-virtual {p0, v6}, Lcom/hpbr/bosszhipin/module/webview/jsi/i;->b(Ljava/lang/Class;)Lcom/hpbr/bosszhipin/module/webview/jsi/a;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    if-nez v5, :cond_57

    .line 59
    .line 60
    new-array v5, v1, [Ljava/lang/Class;

    .line 61
    .line 62
    const-class v7, Lcom/hpbr/bosszhipin/module/webview/j0;

    .line 63
    .line 64
    aput-object v7, v5, v3

    .line 65
    .line 66
    invoke-virtual {v6, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    new-array v1, v1, [Ljava/lang/Object;

    .line 71
    .line 72
    iget-object v6, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/i;->a:Lcom/hpbr/bosszhipin/module/webview/j0;

    .line 73
    .line 74
    aput-object v6, v1, v3

    .line 75
    .line 76
    invoke-virtual {v5, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    move-object v5, v1

    .line 81
    check-cast v5, Lcom/hpbr/bosszhipin/module/webview/jsi/a;

    .line 82
    .line 83
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/i;->b:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    :cond_57
    invoke-interface {v5, v2}, Lcom/hpbr/bosszhipin/module/webview/jsi/a;->handle(Lcom/hpbr/bosszhipin/module/webview/jsi/PostMessage;)V

    .line 89
    .line 90
    .line 91
    goto :goto_bb

    .line 92
    :cond_5b
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/i;->a:Lcom/hpbr/bosszhipin/module/webview/j0;

    .line 93
    .line 94
    new-instance v2, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v6, "\u4e0d\u652f\u6301\u7684\u534f\u8bae :"

    .line 100
    .line 101
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const/4 v6, 0x2

    .line 112
    invoke-virtual {v1, v5, v2, v6, v3}, Lcom/hpbr/bosszhipin/module/webview/j0;->collectJsApiCallError(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 113
    .line 114
    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/module/webview/jsi/i;->h(Ljava/lang/String;)V
    :try_end_84
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_84} :catch_85

    .line 131
    .line 132
    .line 133
    goto :goto_bb

    .line 134
    :catch_85
    move-exception v1

    .line 135
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    const-string v3, "action_catch_exception"

    .line 140
    .line 141
    const-string v5, "webview_post_message"

    .line 142
    .line 143
    invoke-virtual {v2, v3, v5}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v2, v4}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v2, v3}, Lcom/hpbr/apm/event/a;->t(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v2, p1}, Lcom/hpbr/apm/event/a;->u(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p1}, Lcom/hpbr/apm/event/a;->E()V

    .line 164
    .line 165
    .line 166
    new-instance p1, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/webview/jsi/i;->h(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :goto_bb
    return-void
.end method
