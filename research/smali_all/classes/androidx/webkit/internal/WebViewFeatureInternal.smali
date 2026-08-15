.class public final enum Landroidx/webkit/internal/WebViewFeatureInternal;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroidx/webkit/internal/ConditionallySupportedFeature;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/webkit/internal/WebViewFeatureInternal$LAZY_HOLDER;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/webkit/internal/WebViewFeatureInternal;",
        ">;",
        "Landroidx/webkit/internal/ConditionallySupportedFeature;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/webkit/internal/WebViewFeatureInternal;

.field public static final enum CREATE_WEB_MESSAGE_CHANNEL:Landroidx/webkit/internal/WebViewFeatureInternal;

.field public static final enum DISABLED_ACTION_MODE_MENU_ITEMS:Landroidx/webkit/internal/WebViewFeatureInternal;

.field public static final enum DOCUMENT_START_SCRIPT:Landroidx/webkit/internal/WebViewFeatureInternal;

.field public static final enum FORCE_DARK:Landroidx/webkit/internal/WebViewFeatureInternal;

.field public static final enum FORCE_DARK_STRATEGY:Landroidx/webkit/internal/WebViewFeatureInternal;

.field public static final enum GET_WEB_CHROME_CLIENT:Landroidx/webkit/internal/WebViewFeatureInternal;

.field public static final enum GET_WEB_VIEW_CLIENT:Landroidx/webkit/internal/WebViewFeatureInternal;

.field public static final enum GET_WEB_VIEW_RENDERER:Landroidx/webkit/internal/WebViewFeatureInternal;

.field public static final enum MULTI_PROCESS:Landroidx/webkit/internal/WebViewFeatureInternal;

.field private static final NOT_SUPPORTED_BY_FRAMEWORK:I = -0x1

.field public static final enum OFF_SCREEN_PRERASTER:Landroidx/webkit/internal/WebViewFeatureInternal;

.field public static final enum POST_WEB_MESSAGE:Landroidx/webkit/internal/WebViewFeatureInternal;

.field public static final enum PROXY_OVERRIDE:Landroidx/webkit/internal/WebViewFeatureInternal;

.field public static final enum RECEIVE_HTTP_ERROR:Landroidx/webkit/internal/WebViewFeatureInternal;

.field public static final enum RECEIVE_WEB_RESOURCE_ERROR:Landroidx/webkit/internal/WebViewFeatureInternal;

.field public static final enum SAFE_BROWSING_ALLOWLIST_DEPRECATED_TO_DEPRECATED:Landroidx/webkit/internal/WebViewFeatureInternal;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum SAFE_BROWSING_ALLOWLIST_DEPRECATED_TO_PREFERRED:Landroidx/webkit/internal/WebViewFeatureInternal;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum SAFE_BROWSING_ALLOWLIST_PREFERRED_TO_DEPRECATED:Landroidx/webkit/internal/WebViewFeatureInternal;

.field public static final enum SAFE_BROWSING_ALLOWLIST_PREFERRED_TO_PREFERRED:Landroidx/webkit/internal/WebViewFeatureInternal;

.field public static final enum SAFE_BROWSING_ENABLE:Landroidx/webkit/internal/WebViewFeatureInternal;

.field public static final enum SAFE_BROWSING_HIT:Landroidx/webkit/internal/WebViewFeatureInternal;

.field public static final enum SAFE_BROWSING_PRIVACY_POLICY_URL:Landroidx/webkit/internal/WebViewFeatureInternal;

.field public static final enum SAFE_BROWSING_RESPONSE_BACK_TO_SAFETY:Landroidx/webkit/internal/WebViewFeatureInternal;

.field public static final enum SAFE_BROWSING_RESPONSE_PROCEED:Landroidx/webkit/internal/WebViewFeatureInternal;

.field public static final enum SAFE_BROWSING_RESPONSE_SHOW_INTERSTITIAL:Landroidx/webkit/internal/WebViewFeatureInternal;

.field public static final enum SERVICE_WORKER_BASIC_USAGE:Landroidx/webkit/internal/WebViewFeatureInternal;

.field public static final enum SERVICE_WORKER_BLOCK_NETWORK_LOADS:Landroidx/webkit/internal/WebViewFeatureInternal;

.field public static final enum SERVICE_WORKER_CACHE_MODE:Landroidx/webkit/internal/WebViewFeatureInternal;

.field public static final enum SERVICE_WORKER_CONTENT_ACCESS:Landroidx/webkit/internal/WebViewFeatureInternal;

.field public static final enum SERVICE_WORKER_FILE_ACCESS:Landroidx/webkit/internal/WebViewFeatureInternal;

.field public static final enum SERVICE_WORKER_SHOULD_INTERCEPT_REQUEST:Landroidx/webkit/internal/WebViewFeatureInternal;

.field public static final enum SHOULD_OVERRIDE_WITH_REDIRECTS:Landroidx/webkit/internal/WebViewFeatureInternal;

.field public static final enum START_SAFE_BROWSING:Landroidx/webkit/internal/WebViewFeatureInternal;

.field public static final enum SUPPRESS_ERROR_PAGE:Landroidx/webkit/internal/WebViewFeatureInternal;

.field public static final enum TRACING_CONTROLLER_BASIC_USAGE:Landroidx/webkit/internal/WebViewFeatureInternal;

.field public static final enum VISUAL_STATE_CALLBACK:Landroidx/webkit/internal/WebViewFeatureInternal;

.field public static final enum WEB_MESSAGE_CALLBACK_ON_MESSAGE:Landroidx/webkit/internal/WebViewFeatureInternal;

.field public static final enum WEB_MESSAGE_LISTENER:Landroidx/webkit/internal/WebViewFeatureInternal;

.field public static final enum WEB_MESSAGE_PORT_CLOSE:Landroidx/webkit/internal/WebViewFeatureInternal;

.field public static final enum WEB_MESSAGE_PORT_POST_MESSAGE:Landroidx/webkit/internal/WebViewFeatureInternal;

.field public static final enum WEB_MESSAGE_PORT_SET_MESSAGE_CALLBACK:Landroidx/webkit/internal/WebViewFeatureInternal;

.field public static final enum WEB_RESOURCE_ERROR_GET_CODE:Landroidx/webkit/internal/WebViewFeatureInternal;

.field public static final enum WEB_RESOURCE_ERROR_GET_DESCRIPTION:Landroidx/webkit/internal/WebViewFeatureInternal;

.field public static final enum WEB_RESOURCE_REQUEST_IS_REDIRECT:Landroidx/webkit/internal/WebViewFeatureInternal;

.field public static final enum WEB_VIEW_RENDERER_CLIENT_BASIC_USAGE:Landroidx/webkit/internal/WebViewFeatureInternal;

.field public static final enum WEB_VIEW_RENDERER_TERMINATE:Landroidx/webkit/internal/WebViewFeatureInternal;


# instance fields
.field private final mInternalFeatureValue:Ljava/lang/String;

.field private final mOsVersion:I

.field private final mPublicFeatureValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 54

    .line 1
    new-instance v6, Landroidx/webkit/internal/WebViewFeatureInternal;

    .line 2
    .line 3
    const-string v1, "VISUAL_STATE_CALLBACK"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "VISUAL_STATE_CALLBACK"

    .line 7
    .line 8
    const-string v4, "VISUAL_STATE_CALLBACK"

    .line 9
    .line 10
    const/16 v5, 0x17

    .line 11
    .line 12
    move-object v0, v6

    .line 13
    invoke-direct/range {v0 .. v5}, Landroidx/webkit/internal/WebViewFeatureInternal;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    sput-object v6, Landroidx/webkit/internal/WebViewFeatureInternal;->VISUAL_STATE_CALLBACK:Landroidx/webkit/internal/WebViewFeatureInternal;

    .line 17
    .line 18
    new-instance v0, Landroidx/webkit/internal/WebViewFeatureInternal;

    .line 19
    .line 20
    const-string v8, "OFF_SCREEN_PRERASTER"

    .line 21
    .line 22
    const/4 v9, 0x1

    .line 23
    const-string v10, "OFF_SCREEN_PRERASTER"

    .line 24
    .line 25
    const-string v11, "OFF_SCREEN_PRERASTER"

    .line 26
    .line 27
    const/16 v12, 0x17

    .line 28
    .line 29
    move-object v7, v0

    .line 30
    invoke-direct/range {v7 .. v12}, Landroidx/webkit/internal/WebViewFeatureInternal;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->OFF_SCREEN_PRERASTER:Landroidx/webkit/internal/WebViewFeatureInternal;

    .line 34
    .line 35
    new-instance v1, Landroidx/webkit/internal/WebViewFeatureInternal;

    .line 36
    .line 37
    const-string v14, "SAFE_BROWSING_ENABLE"

    .line 38
    .line 39
    const/4 v15, 0x2

    .line 40
    const-string v16, "SAFE_BROWSING_ENABLE"

    .line 41
    .line 42
    const-string v17, "SAFE_BROWSING_ENABLE"

    .line 43
    .line 44
    const/16 v18, 0x1a

    .line 45
    .line 46
    move-object v13, v1

    .line 47
    invoke-direct/range {v13 .. v18}, Landroidx/webkit/internal/WebViewFeatureInternal;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    sput-object v1, Landroidx/webkit/internal/WebViewFeatureInternal;->SAFE_BROWSING_ENABLE:Landroidx/webkit/internal/WebViewFeatureInternal;

    .line 51
    .line 52
    new-instance v2, Landroidx/webkit/internal/WebViewFeatureInternal;

    .line 53
    .line 54
    const-string v8, "DISABLED_ACTION_MODE_MENU_ITEMS"

    .line 55
    .line 56
    const/4 v9, 0x3

    .line 57
    const-string v10, "DISABLED_ACTION_MODE_MENU_ITEMS"

    .line 58
    .line 59
    const-string v11, "DISABLED_ACTION_MODE_MENU_ITEMS"

    .line 60
    .line 61
    const/16 v12, 0x18

    .line 62
    .line 63
    move-object v7, v2

    .line 64
    invoke-direct/range {v7 .. v12}, Landroidx/webkit/internal/WebViewFeatureInternal;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    sput-object v2, Landroidx/webkit/internal/WebViewFeatureInternal;->DISABLED_ACTION_MODE_MENU_ITEMS:Landroidx/webkit/internal/WebViewFeatureInternal;

    .line 68
    .line 69
    new-instance v3, Landroidx/webkit/internal/WebViewFeatureInternal;

    .line 70
    .line 71
    const-string v14, "START_SAFE_BROWSING"

    .line 72
    .line 73
    const/4 v15, 0x4

    .line 74
    const-string v16, "START_SAFE_BROWSING"

    .line 75
    .line 76
    const-string v17, "START_SAFE_BROWSING"

    .line 77
    .line 78
    const/16 v18, 0x1b

    .line 79
    .line 80
    move-object v13, v3

    .line 81
    invoke-direct/range {v13 .. v18}, Landroidx/webkit/internal/WebViewFeatureInternal;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    sput-object v3, Landroidx/webkit/internal/WebViewFeatureInternal;->START_SAFE_BROWSING:Landroidx/webkit/internal/WebViewFeatureInternal;

    .line 85
    .line 86
    new-instance v4, Landroidx/webkit/internal/WebViewFeatureInternal;

    .line 87
    .line 88
    const-string v8, "SAFE_BROWSING_ALLOWLIST_DEPRECATED_TO_DEPRECATED"

    .line 89
    .line 90
    const/4 v9, 0x5

    .line 91
    const-string v10, "SAFE_BROWSING_WHITELIST"

    .line 92
    .line 93
    const-string v11, "SAFE_BROWSING_WHITELIST"

    .line 94
    .line 95
    const/16 v12, 0x1b

    .line 96
    .line 97
    move-object v7, v4

    .line 98
    invoke-direct/range {v7 .. v12}, Landroidx/webkit/internal/WebViewFeatureInternal;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    sput-object v4, Landroidx/webkit/internal/WebViewFeatureInternal;->SAFE_BROWSING_ALLOWLIST_DEPRECATED_TO_DEPRECATED:Landroidx/webkit/internal/WebViewFeatureInternal;

    .line 102
    .line 103
    new-instance v5, Landroidx/webkit/internal/WebViewFeatureInternal;

    .line 104
    .line 105
    const-string v14, "SAFE_BROWSING_ALLOWLIST_DEPRECATED_TO_PREFERRED"

    .line 106
    .line 107
    const/4 v15, 0x6

    .line 108
    const-string v16, "SAFE_BROWSING_WHITELIST"

    .line 109
    .line 110
    const-string v17, "SAFE_BROWSING_ALLOWLIST"

    .line 111
    .line 112
    move-object v13, v5

    .line 113
    invoke-direct/range {v13 .. v18}, Landroidx/webkit/internal/WebViewFeatureInternal;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    sput-object v5, Landroidx/webkit/internal/WebViewFeatureInternal;->SAFE_BROWSING_ALLOWLIST_DEPRECATED_TO_PREFERRED:Landroidx/webkit/internal/WebViewFeatureInternal;

    .line 117
    .line 118
    new-instance v13, Landroidx/webkit/internal/WebViewFeatureInternal;

    .line 119
    .line 120
    const-string v8, "SAFE_BROWSING_ALLOWLIST_PREFERRED_TO_DEPRECATED"

    .line 121
    .line 122
    const/4 v9, 0x7

    .line 123
    const-string v10, "SAFE_BROWSING_ALLOWLIST"

    .line 124
    .line 125
    const-string v11, "SAFE_BROWSING_WHITELIST"

    .line 126
    .line 127
    move-object v7, v13

    .line 128
    invoke-direct/range {v7 .. v12}, Landroidx/webkit/internal/WebViewFeatureInternal;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 129
    .line 130
    .line 131
    sput-object v13, Landroidx/webkit/internal/WebViewFeatureInternal;->SAFE_BROWSING_ALLOWLIST_PREFERRED_TO_DEPRECATED:Landroidx/webkit/internal/WebViewFeatureInternal;

    .line 132
    .line 133
    new-instance v7, Landroidx/webkit/internal/WebViewFeatureInternal;

    .line 134
    .line 135
    const-string v15, "SAFE_BROWSING_ALLOWLIST_PREFERRED_TO_PREFERRED"

    .line 136
    .line 137
    const/16 v16, 0x8

    .line 138
    .line 139
    const-string v17, "SAFE_BROWSING_ALLOWLIST"

    .line 140
    .line 141
    const-string v18, "SAFE_BROWSING_ALLOWLIST"

    .line 142
    .line 143
    const/16 v19, 0x1b

    .line 144
    .line 145
    move-object v14, v7

    .line 146
    invoke-direct/range {v14 .. v19}, Landroidx/webkit/internal/WebViewFeatureInternal;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 147
    .line 148
    .line 149
    sput-object v7, Landroidx/webkit/internal/WebViewFeatureInternal;->SAFE_BROWSING_ALLOWLIST_PREFERRED_TO_PREFERRED:Landroidx/webkit/internal/WebViewFeatureInternal;

    .line 150
    .line 151
    new-instance v8, Landroidx/webkit/internal/WebViewFeatureInternal;

    .line 152
    .line 153
    const-string v21, "SAFE_BROWSING_PRIVACY_POLICY_URL"

    .line 154
    .line 155
    const/16 v22, 0x9

    .line 156
    .line 157
    const-string v23, "SAFE_BROWSING_PRIVACY_POLICY_URL"

    .line 158
    .line 159
    const-string v24, "SAFE_BROWSING_PRIVACY_POLICY_URL"

    .line 160
    .line 161
    const/16 v25, 0x1b

    .line 162
    .line 163
    move-object/from16 v20, v8

    .line 164
    .line 165
    invoke-direct/range {v20 .. v25}, Landroidx/webkit/internal/WebViewFeatureInternal;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 166
    .line 167
    .line 168
    sput-object v8, Landroidx/webkit/internal/WebViewFeatureInternal;->SAFE_BROWSING_PRIVACY_POLICY_URL:Landroidx/webkit/internal/WebViewFeatureInternal;

    .line 169
    .line 170
    new-instance v9, Landroidx/webkit/internal/WebViewFeatureInternal;

    .line 171
    .line 172
    const-string v15, "SERVICE_WORKER_BASIC_USAGE"

    .line 173
    .line 174
    const/16 v16, 0xa

    .line 175
    .line 176
    const-string v17, "SERVICE_WORKER_BASIC_USAGE"

    .line 177
    .line 178
    const-string v18, "SERVICE_WORKER_BASIC_USAGE"

    .line 179
    .line 180
    const/16 v19, 0x18

    .line 181
    .line 182
    move-object v14, v9

    .line 183
    invoke-direct/range {v14 .. v19}, Landroidx/webkit/internal/WebViewFeatureInternal;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 184
    .line 185
    .line 186
    sput-object v9, Landroidx/webkit/internal/WebViewFeatureInternal;->SERVICE_WORKER_BASIC_USAGE:Landroidx/webkit/internal/WebViewFeatureInternal;

    .line 187
    .line 188
    new-instance v10, Landroidx/webkit/internal/WebViewFeatureInternal;

    .line 189
    .line 190
    const-string v21, "SERVICE_WORKER_CACHE_MODE"

    .line 191
    .line 192
    const/16 v22, 0xb

    .line 193
    .line 194
    const-string v23, "SERVICE_WORKER_CACHE_MODE"

    .line 195
    .line 196
    const-string v24, "SERVICE_WORKER_CACHE_MODE"

    .line 197
    .line 198
    const/16 v25, 0x18

    .line 199
    .line 200
    move-object/from16 v20, v10

    .line 201
    .line 202
    invoke-direct/range {v20 .. v25}, Landroidx/webkit/internal/WebViewFeatureInternal;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 203
    .line 204
    .line 205
    sput-object v10, Landroidx/webkit/internal/WebViewFeatureInternal;->SERVICE_WORKER_CACHE_MODE:Landroidx/webkit/internal/WebViewFeatureInternal;

    .line 206
    .line 207
    new-instance v11, Landroidx/webkit/internal/WebViewFeatureInternal;

    .line 208
    .line 209
    const-string v15, "SERVICE_WORKER_CONTENT_ACCESS"

    .line 210
    .line 211
    const/16 v16, 0xc

    .line 212
    .line 213
    const-string v17, "SERVICE_WORKER_CONTENT_ACCESS"

    .line 214
    .line 215
    const-string v18, "SERVICE_WORKER_CONTENT_ACCESS"

    .line 216
    .line 217
    move-object v14, v11

    .line 218
    invoke-direct/range {v14 .. v19}, Landroidx/webkit/internal/WebViewFeatureInternal;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 219
    .line 220
    .line 221
    sput-object v11, Landroidx/webkit/internal/WebViewFeatureInternal;->SERVICE_WORKER_CONTENT_ACCESS:Landroidx/webkit/internal/WebViewFeatureInternal;

    .line 222
    .line 223
    new-instance v12, Landroidx/webkit/internal/WebViewFeatureInternal;

    .line 224
    .line 225
    const-string v21, "SERVICE_WORKER_FILE_ACCESS"

    .line 226
    .line 227
    const/16 v22, 0xd

    .line 228
    .line 229
    const-string v23, "SERVICE_WORKER_FILE_ACCESS"

    .line 230
    .line 231
    const-string v24, "SERVICE_WORKER_FILE_ACCESS"

    .line 232
    .line 233
    move-object/from16 v20, v12

    .line 234
    .line 235
    invoke-direct/range {v20 .. v25}, Landroidx/webkit/internal/WebViewFeatureInternal;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 236
    .line 237
    .line 238
    sput-object v12, Landroidx/webkit/internal/WebViewFeatureInternal;->SERVICE_WORKER_FILE_ACCESS:Landroidx/webkit/internal/WebViewFeatureInternal;

    .line 239
    .line 240
    new-instance v20, Landroidx/webkit/internal/WebViewFeatureInternal;

    .line 241
    .line 242
    const-string v15, "SERVICE_WORKER_BLOCK_NETWORK_LOADS"

    .line 243
    .line 244
    const/16 v16, 0xe

    .line 245
    .line 246
    const-string v17, "SERVICE_WORKER_BLOCK_NETWORK_LOADS"

    .line 247
    .line 248
    const-string v18, "SERVICE_WORKER_BLOCK_NETWORK_LOADS"

    .line 249
    .line 250
    move-object/from16 v14, v20

    .line 251
    .line 252
    invoke-direct/range {v14 .. v19}, Landroidx/webkit/internal/WebViewFeatureInternal;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 253
    .line 254
    .line 255
    sput-object v20, Landroidx/webkit/internal/WebViewFeatureInternal;->SERVICE_WORKER_BLOCK_NETWORK_LOADS:Landroidx/webkit/internal/WebViewFeatureInternal;

    .line 256
    .line 257
    new-instance v14, Landroidx/webkit/internal/WebViewFeatureInternal;

    .line 258
    .line 259
    const-string v22, "SERVICE_WORKER_SHOULD_INTERCEPT_REQUEST"

    .line 260
    .line 261
    const/16 v23, 0xf

    .line 262
    .line 263
    const-string v24, "SERVICE_WORKER_SHOULD_INTERCEPT_REQUEST"

    .line 264
    .line 265
    const-string v25, "SERVICE_WORKER_SHOULD_INTERCEPT_REQUEST"

    .line 266
    .line 267
    const/16 v26, 0x18

    .line 268
    .line 269
    move-object/from16 v21, v14

    .line 270
    .line 271
    invoke-direct/range {v21 .. v26}, Landroidx/webkit/internal/WebViewFeatureInternal;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 272
    .line 273
    .line 274
    sput-object v14, Landroidx/webkit/internal/WebViewFeatureInternal;->SERVICE_WORKER_SHOULD_INTERCEPT_REQUEST:Landroidx/webkit/internal/WebViewFeatureInternal;

    .line 275
    .line 276
    new-instance v15, Landroidx/webkit/internal/WebViewFeatureInternal;

    .line 277
    .line 278
    const-string v28, "RECEIVE_WEB_RESOURCE_ERROR"

    .line 279
    .line 280
    const/16 v29, 0x10

    .line 281
    .line 282
    const-string v30, "RECEIVE_WEB_RESOURCE_ERROR"

    .line 283
    .line 284
    const-string v31, "RECEIVE_WEB_RESOURCE_ERROR"

    .line 285
    .line 286
    const/16 v32, 0x17

    .line 287
    .line 288
    move-object/from16 v27, v15

    .line 289
    .line 290
    invoke-direct/range {v27 .. v32}, Landroidx/webkit/internal/WebViewFeatureInternal;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 291
    .line 292
    .line 293
    sput-object v15, Landroidx/webkit/internal/WebViewFeatureInternal;->RECEIVE_WEB_RESOURCE_ERROR:Landroidx/webkit/internal/WebViewFeatureInternal;

    .line 294
    .line 295
    new-instance v16, Landroidx/webkit/internal/WebViewFeatureInternal;

    .line 296
    .line 297
    const-string v22, "RECEIVE_HTTP_ERROR"

    .line 298
    .line 299
    const/16 v23, 0x11

    .line 300
    .line 301
    const-string v24, "RECEIVE_HTTP_ERROR"

    .line 302
    .line 303
    const-string v25, "RECEIVE_HTTP_ERROR"

    .line 304
    .line 305
    const/16 v26, 0x17

    .line 306
    .line 307
    move-object/from16 v21, v16

    .line 308
    .line 309
    invoke-direct/range {v21 .. v26}, Landroidx/webkit/internal/WebViewFeatureInternal;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 310
    .line 311
    .line 312
    sput-object v16, Landroidx/webkit/internal/WebViewFeatureInternal;->RECEIVE_HTTP_ERROR:Landroidx/webkit/internal/WebViewFeatureInternal;

    .line 313
    .line 314
    new-instance v17, Landroidx/webkit/internal/WebViewFeatureInternal;

    .line 315
    .line 316
    const-string v28, "SHOULD_OVERRIDE_WITH_REDIRECTS"

    .line 317
    .line 318
    const/16 v29, 0x12

    .line 319
    .line 320
    const-string v30, "SHOULD_OVERRIDE_WITH_REDIRECTS"

    .line 321
    .line 322
    const-string v31, "SHOULD_OVERRIDE_WITH_REDIRECTS"

    .line 323
    .line 324
    const/16 v32, 0x18

    .line 325
    .line 326
    move-object/from16 v27, v17

    .line 327
    .line 328
    invoke-direct/range {v27 .. v32}, Landroidx/webkit/internal/WebViewFeatureInternal;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 329
    .line 330
    .line 331
    sput-object v17, Landroidx/webkit/internal/WebViewFeatureInternal;->SHOULD_OVERRIDE_WITH_REDIRECTS:Landroidx/webkit/internal/WebViewFeatureInternal;

    .line 332
    .line 333
    new-instance v18, Landroidx/webkit/internal/WebViewFeatureInternal;

    .line 334
    .line 335
    const-string v22, "SAFE_BROWSING_HIT"

    .line 336
    .line 337
    const/16 v23, 0x13

    .line 338
    .line 339
    const-string v24, "SAFE_BROWSING_HIT"

    .line 340
    .line 341
    const-string v25, "SAFE_BROWSING_HIT"

    .line 342
    .line 343
    const/16 v26, 0x1b

    .line 344
    .line 345
    move-object/from16 v21, v18

    .line 346
    .line 347
    invoke-direct/range {v21 .. v26}, Landroidx/webkit/internal/WebViewFeatureInternal;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 348
    .line 349
    .line 350
    sput-object v18, Landroidx/webkit/internal/WebViewFeatureInternal;->SAFE_BROWSING_HIT:Landroidx/webkit/internal/WebViewFeatureInternal;

    .line 351
    .line 352
    new-instance v19, Landroidx/webkit/internal/WebViewFeatureInternal;

    .line 353
    .line 354
    const-string v28, "WEB_RESOURCE_REQUEST_IS_REDIRECT"

    .line 355
    .line 356
    const/16 v29, 0x14

    .line 357
    .line 358
    const-string v30, "WEB_RESOURCE_REQUEST_IS_REDIRECT"

    .line 359
    .line 360
    const-string v31, "WEB_RESOURCE_REQUEST_IS_REDIRECT"

    .line 361
    .line 362
    move-object/from16 v27, v19

    .line 363
    .line 364
    invoke-direct/range {v27 .. v32}, Landroidx/webkit/internal/WebViewFeatureInternal;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 365
    .line 366
    .line 367
    sput-object v19, Landroidx/webkit/internal/WebViewFeatureInternal;->WEB_RESOURCE_REQUEST_IS_REDIRECT:Landroidx/webkit/internal/WebViewFeatureInternal;

    .line 368
    .line 369
    new-instance v27, Landroidx/webkit/internal/WebViewFeatureInternal;

    .line 370
    .line 371
    const-string v22, "WEB_RESOURCE_ERROR_GET_DESCRIPTION"

    .line 372
    .line 373
    const/16 v23, 0x15

    .line 374
    .line 375
    const-string v24, "WEB_RESOURCE_ERROR_GET_DESCRIPTION"

    .line 376
    .line 377
    const-string v25, "WEB_RESOURCE_ERROR_GET_DESCRIPTION"

    .line 378
    .line 379
    const/16 v26, 0x17

    .line 380
    .line 381
    move-object/from16 v21, v27

    .line 382
    .line 383
    invoke-direct/range {v21 .. v26}, Landroidx/webkit/internal/WebViewFeatureInternal;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 384
    .line 385
    .line 386
    sput-object v27, Landroidx/webkit/internal/WebViewFeatureInternal;->WEB_RESOURCE_ERROR_GET_DESCRIPTION:Landroidx/webkit/internal/WebViewFeatureInternal;

    .line 387
    .line 388
    new-instance v21, Landroidx/webkit/internal/WebViewFeatureInternal;

    .line 389
    .line 390
    const-string v29, "WEB_RESOURCE_ERROR_GET_CODE"

    .line 391
    .line 392
    const/16 v30, 0x16

    .line 393
    .line 394
    const-string v31, "WEB_RESOURCE_ERROR_GET_CODE"

    .line 395
    .line 396
    const-string v32, "WEB_RESOURCE_ERROR_GET_CODE"

    .line 397
    .line 398
    const/16 v33, 0x17

    .line 399
    .line 400
    move-object/from16 v28, v21

    .line 401
    .line 402
    invoke-direct/range {v28 .. v33}, Landroidx/webkit/internal/WebViewFeatureInternal;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 403
    .line 404
    .line 405
    sput-object v21, Landroidx/webkit/internal/WebViewFeatureInternal;->WEB_RESOURCE_ERROR_GET_CODE:Landroidx/webkit/internal/WebViewFeatureInternal;

    .line 406
    .line 407
    new-instance v22, Landroidx/webkit/internal/WebViewFeatureInternal;

    .line 408
    .line 409
    const-string v35, "SAFE_BROWSING_RESPONSE_BACK_TO_SAFETY"

    .line 410
    .line 411
    const/16 v36, 0x17

    .line 412
    .line 413
    const-string v37, "SAFE_BROWSING_RESPONSE_BACK_TO_SAFETY"

    .line 414
    .line 415
    const-string v38, "SAFE_BROWSING_RESPONSE_BACK_TO_SAFETY"

    .line 416
    .line 417
    const/16 v39, 0x1b

    .line 418
    .line 419
    move-object/from16 v34, v22

    .line 420
    .line 421
    invoke-direct/range {v34 .. v39}, Landroidx/webkit/internal/WebViewFeatureInternal;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 422
    .line 423
    .line 424
    sput-object v22, Landroidx/webkit/internal/WebViewFeatureInternal;->SAFE_BROWSING_RESPONSE_BACK_TO_SAFETY:Landroidx/webkit/internal/WebViewFeatureInternal;

    .line 425
    .line 426
    new-instance v23, Landroidx/webkit/internal/WebViewFeatureInternal;

    .line 427
    .line 428
    const-string v29, "SAFE_BROWSING_RESPONSE_PROCEED"

    .line 429
    .line 430
    const/16 v30, 0x18

    .line 431
    .line 432
    const-string v31, "SAFE_BROWSING_RESPONSE_PROCEED"

    .line 433
    .line 434
    const-string v32, "SAFE_BROWSING_RESPONSE_PROCEED"

    .line 435
    .line 436
    const/16 v33, 0x1b

    .line 437
    .line 438
    move-object/from16 v28, v23

    .line 439
    .line 440
    invoke-direct/range {v28 .. v33}, Landroidx/webkit/internal/WebViewFeatureInternal;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 441
    .line 442
    .line 443
    sput-object v23, Landroidx/webkit/internal/WebViewFeatureInternal;->SAFE_BROWSING_RESPONSE_PROCEED:Landroidx/webkit/internal/WebViewFeatureInternal;

    .line 444
    .line 445
    new-instance v24, Landroidx/webkit/internal/WebViewFeatureInternal;

    .line 446
    .line 447
    const-string v35, "SAFE_BROWSING_RESPONSE_SHOW_INTERSTITIAL"

    .line 448
    .line 449
    const/16 v36, 0x19

    .line 450
    .line 451
    const-string v37, "SAFE_BROWSING_RESPONSE_SHOW_INTERSTITIAL"

    .line 452
    .line 453
    const-string v38, "SAFE_BROWSING_RESPONSE_SHOW_INTERSTITIAL"

    .line 454
    .line 455
    move-object/from16 v34, v24

    .line 456
    .line 457
    invoke-direct/range {v34 .. v39}, Landroidx/webkit/internal/WebViewFeatureInternal;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 458
    .line 459
    .line 460
    sput-object v24, Landroidx/webkit/internal/WebViewFeatureInternal;->SAFE_BROWSING_RESPONSE_SHOW_INTERSTITIAL:Landroidx/webkit/internal/WebViewFeatureInternal;

    .line 461
    .line 462
    new-instance v25, Landroidx/webkit/internal/WebViewFeatureInternal;

    .line 463
    .line 464
    const-string v29, "WEB_MESSAGE_PORT_POST_MESSAGE"

    .line 465
    .line 466
    const/16 v30, 0x1a

    .line 467
    .line 468
    const-string v31, "WEB_MESSAGE_PORT_POST_MESSAGE"

    .line 469
    .line 470
    const-string v32, "WEB_MESSAGE_PORT_POST_MESSAGE"

    .line 471
    .line 472
    const/16 v33, 0x17

    .line 473
    .line 474
    move-object/from16 v28, v25

    .line 475
    .line 476
    invoke-direct/range {v28 .. v33}, Landroidx/webkit/internal/WebViewFeatureInternal;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 477
    .line 478
    .line 479
    sput-object v25, Landroidx/webkit/internal/WebViewFeatureInternal;->WEB_MESSAGE_PORT_POST_MESSAGE:Landroidx/webkit/internal/WebViewFeatureInternal;

    .line 480
    .line 481
    new-instance v26, Landroidx/webkit/internal/WebViewFeatureInternal;

    .line 482
    .line 483
    const-string v35, "WEB_MESSAGE_PORT_CLOSE"

    .line 484
    .line 485
    const/16 v36, 0x1b

    .line 486
    .line 487
    const-string v37, "WEB_MESSAGE_PORT_CLOSE"

    .line 488
    .line 489
    const-string v38, "WEB_MESSAGE_PORT_CLOSE"

    .line 490
    .line 491
    const/16 v39, 0x17

    .line 492
    .line 493
    move-object/from16 v34, v26

    .line 494
    .line 495
    invoke-direct/range {v34 .. v39}, Landroidx/webkit/internal/WebViewFeatureInternal;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 496
    .line 497
    .line 498
    sput-object v26, Landroidx/webkit/internal/WebViewFeatureInternal;->WEB_MESSAGE_PORT_CLOSE:Landroidx/webkit/internal/WebViewFeatureInternal;

    .line 499
    .line 500
    new-instance v34, Landroidx/webkit/internal/WebViewFeatureInternal;

    .line 501
    .line 502
    const-string v29, "WEB_MESSAGE_PORT_SET_MESSAGE_CALLBACK"

    .line 503
    .line 504
    const/16 v30, 0x1c

    .line 505
    .line 506
    const-string v31, "WEB_MESSAGE_PORT_SET_MESSAGE_CALLBACK"

    .line 507
    .line 508
    const-string v32, "WEB_MESSAGE_PORT_SET_MESSAGE_CALLBACK"

    .line 509
    .line 510
    move-object/from16 v28, v34

    .line 511
    .line 512
    invoke-direct/range {v28 .. v33}, Landroidx/webkit/internal/WebViewFeatureInternal;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 513
    .line 514
    .line 515
    sput-object v34, Landroidx/webkit/internal/WebViewFeatureInternal;->WEB_MESSAGE_PORT_SET_MESSAGE_CALLBACK:Landroidx/webkit/internal/WebViewFeatureInternal;

    .line 516
    .line 517
    new-instance v28, Landroidx/webkit/internal/WebViewFeatureInternal;

    .line 518
    .line 519
    const-string v36, "CREATE_WEB_MESSAGE_CHANNEL"

    .line 520
    .line 521
    const/16 v37, 0x1d

    .line 522
    .line 523
    const-string v38, "CREATE_WEB_MESSAGE_CHANNEL"

    .line 524
    .line 525
    const-string v39, "CREATE_WEB_MESSAGE_CHANNEL"

    .line 526
    .line 527
    const/16 v40, 0x17

    .line 528
    .line 529
    move-object/from16 v35, v28

    .line 530
    .line 531
    invoke-direct/range {v35 .. v40}, Landroidx/webkit/internal/WebViewFeatureInternal;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 532
    .line 533
    .line 534
    sput-object v28, Landroidx/webkit/internal/WebViewFeatureInternal;->CREATE_WEB_MESSAGE_CHANNEL:Landroidx/webkit/internal/WebViewFeatureInternal;

    .line 535
    .line 536
    new-instance v29, Landroidx/webkit/internal/WebViewFeatureInternal;

    .line 537
    .line 538
    const-string v42, "POST_WEB_MESSAGE"

    .line 539
    .line 540
    const/16 v43, 0x1e

    .line 541
    .line 542
    const-string v44, "POST_WEB_MESSAGE"

    .line 543
    .line 544
    const-string v45, "POST_WEB_MESSAGE"

    .line 545
    .line 546
    const/16 v46, 0x17

    .line 547
    .line 548
    move-object/from16 v41, v29

    .line 549
    .line 550
    invoke-direct/range {v41 .. v46}, Landroidx/webkit/internal/WebViewFeatureInternal;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 551
    .line 552
    .line 553
    sput-object v29, Landroidx/webkit/internal/WebViewFeatureInternal;->POST_WEB_MESSAGE:Landroidx/webkit/internal/WebViewFeatureInternal;

    .line 554
    .line 555
    new-instance v30, Landroidx/webkit/internal/WebViewFeatureInternal;

    .line 556
    .line 557
    const-string v36, "WEB_MESSAGE_CALLBACK_ON_MESSAGE"

    .line 558
    .line 559
    const/16 v37, 0x1f

    .line 560
    .line 561
    const-string v38, "WEB_MESSAGE_CALLBACK_ON_MESSAGE"

    .line 562
    .line 563
    const-string v39, "WEB_MESSAGE_CALLBACK_ON_MESSAGE"

    .line 564
    .line 565
    move-object/from16 v35, v30

    .line 566
    .line 567
    invoke-direct/range {v35 .. v40}, Landroidx/webkit/internal/WebViewFeatureInternal;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 568
    .line 569
    .line 570
    sput-object v30, Landroidx/webkit/internal/WebViewFeatureInternal;->WEB_MESSAGE_CALLBACK_ON_MESSAGE:Landroidx/webkit/internal/WebViewFeatureInternal;

    .line 571
    .line 572
    new-instance v31, Landroidx/webkit/internal/WebViewFeatureInternal;

    .line 573
    .line 574
    const-string v42, "GET_WEB_VIEW_CLIENT"

    .line 575
    .line 576
    const/16 v43, 0x20

    .line 577
    .line 578
    const-string v44, "GET_WEB_VIEW_CLIENT"

    .line 579
    .line 580
    const-string v45, "GET_WEB_VIEW_CLIENT"

    .line 581
    .line 582
    const/16 v46, 0x1a

    .line 583
    .line 584
    move-object/from16 v41, v31

    .line 585
    .line 586
    invoke-direct/range {v41 .. v46}, Landroidx/webkit/internal/WebViewFeatureInternal;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 587
    .line 588
    .line 589
    sput-object v31, Landroidx/webkit/internal/WebViewFeatureInternal;->GET_WEB_VIEW_CLIENT:Landroidx/webkit/internal/WebViewFeatureInternal;

    .line 590
    .line 591
    new-instance v32, Landroidx/webkit/internal/WebViewFeatureInternal;

    .line 592
    .line 593
    const-string v36, "GET_WEB_CHROME_CLIENT"

    .line 594
    .line 595
    const/16 v37, 0x21

    .line 596
    .line 597
    const-string v38, "GET_WEB_CHROME_CLIENT"

    .line 598
    .line 599
    const-string v39, "GET_WEB_CHROME_CLIENT"

    .line 600
    .line 601
    const/16 v40, 0x1a

    .line 602
    .line 603
    move-object/from16 v35, v32

    .line 604
    .line 605
    invoke-direct/range {v35 .. v40}, Landroidx/webkit/internal/WebViewFeatureInternal;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 606
    .line 607
    .line 608
    sput-object v32, Landroidx/webkit/internal/WebViewFeatureInternal;->GET_WEB_CHROME_CLIENT:Landroidx/webkit/internal/WebViewFeatureInternal;

    .line 609
    .line 610
    new-instance v33, Landroidx/webkit/internal/WebViewFeatureInternal;

    .line 611
    .line 612
    const-string v42, "GET_WEB_VIEW_RENDERER"

    .line 613
    .line 614
    const/16 v43, 0x22

    .line 615
    .line 616
    const-string v44, "GET_WEB_VIEW_RENDERER"

    .line 617
    .line 618
    const-string v45, "GET_WEB_VIEW_RENDERER"

    .line 619
    .line 620
    const/16 v46, 0x1d

    .line 621
    .line 622
    move-object/from16 v41, v33

    .line 623
    .line 624
    invoke-direct/range {v41 .. v46}, Landroidx/webkit/internal/WebViewFeatureInternal;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 625
    .line 626
    .line 627
    sput-object v33, Landroidx/webkit/internal/WebViewFeatureInternal;->GET_WEB_VIEW_RENDERER:Landroidx/webkit/internal/WebViewFeatureInternal;

    .line 628
    .line 629
    new-instance v41, Landroidx/webkit/internal/WebViewFeatureInternal;

    .line 630
    .line 631
    const-string v36, "WEB_VIEW_RENDERER_TERMINATE"

    .line 632
    .line 633
    const/16 v37, 0x23

    .line 634
    .line 635
    const-string v38, "WEB_VIEW_RENDERER_TERMINATE"

    .line 636
    .line 637
    const-string v39, "WEB_VIEW_RENDERER_TERMINATE"

    .line 638
    .line 639
    const/16 v40, 0x1d

    .line 640
    .line 641
    move-object/from16 v35, v41

    .line 642
    .line 643
    invoke-direct/range {v35 .. v40}, Landroidx/webkit/internal/WebViewFeatureInternal;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 644
    .line 645
    .line 646
    sput-object v41, Landroidx/webkit/internal/WebViewFeatureInternal;->WEB_VIEW_RENDERER_TERMINATE:Landroidx/webkit/internal/WebViewFeatureInternal;

    .line 647
    .line 648
    new-instance v35, Landroidx/webkit/internal/WebViewFeatureInternal;

    .line 649
    .line 650
    const-string v43, "TRACING_CONTROLLER_BASIC_USAGE"

    .line 651
    .line 652
    const/16 v44, 0x24

    .line 653
    .line 654
    const-string v45, "TRACING_CONTROLLER_BASIC_USAGE"

    .line 655
    .line 656
    const-string v46, "TRACING_CONTROLLER_BASIC_USAGE"

    .line 657
    .line 658
    const/16 v47, 0x1c

    .line 659
    .line 660
    move-object/from16 v42, v35

    .line 661
    .line 662
    invoke-direct/range {v42 .. v47}, Landroidx/webkit/internal/WebViewFeatureInternal;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 663
    .line 664
    .line 665
    sput-object v35, Landroidx/webkit/internal/WebViewFeatureInternal;->TRACING_CONTROLLER_BASIC_USAGE:Landroidx/webkit/internal/WebViewFeatureInternal;

    .line 666
    .line 667
    new-instance v36, Landroidx/webkit/internal/WebViewFeatureInternal;

    .line 668
    .line 669
    const-string v49, "WEB_VIEW_RENDERER_CLIENT_BASIC_USAGE"

    .line 670
    .line 671
    const/16 v50, 0x25

    .line 672
    .line 673
    const-string v51, "WEB_VIEW_RENDERER_CLIENT_BASIC_USAGE"

    .line 674
    .line 675
    const-string v52, "WEB_VIEW_RENDERER_CLIENT_BASIC_USAGE"

    .line 676
    .line 677
    const/16 v53, 0x1d

    .line 678
    .line 679
    move-object/from16 v48, v36

    .line 680
    .line 681
    invoke-direct/range {v48 .. v53}, Landroidx/webkit/internal/WebViewFeatureInternal;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 682
    .line 683
    .line 684
    sput-object v36, Landroidx/webkit/internal/WebViewFeatureInternal;->WEB_VIEW_RENDERER_CLIENT_BASIC_USAGE:Landroidx/webkit/internal/WebViewFeatureInternal;

    .line 685
    .line 686
    move-object/from16 v37, v15

    .line 687
    .line 688
    new-instance v15, Landroidx/webkit/internal/WebViewFeatureInternal;

    .line 689
    .line 690
    move-object/from16 v38, v14

    .line 691
    .line 692
    const-string v14, "PROXY_OVERRIDE:3"

    .line 693
    .line 694
    move-object/from16 v39, v12

    .line 695
    .line 696
    const-string v12, "PROXY_OVERRIDE"

    .line 697
    .line 698
    move-object/from16 v40, v11

    .line 699
    .line 700
    const/16 v11, 0x26

    .line 701
    .line 702
    invoke-direct {v15, v12, v11, v12, v14}, Landroidx/webkit/internal/WebViewFeatureInternal;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    sput-object v15, Landroidx/webkit/internal/WebViewFeatureInternal;->PROXY_OVERRIDE:Landroidx/webkit/internal/WebViewFeatureInternal;

    .line 706
    .line 707
    new-instance v12, Landroidx/webkit/internal/WebViewFeatureInternal;

    .line 708
    .line 709
    const-string v14, "SUPPRESS_ERROR_PAGE"

    .line 710
    .line 711
    const/16 v11, 0x27

    .line 712
    .line 713
    invoke-direct {v12, v14, v11, v14, v14}, Landroidx/webkit/internal/WebViewFeatureInternal;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    sput-object v12, Landroidx/webkit/internal/WebViewFeatureInternal;->SUPPRESS_ERROR_PAGE:Landroidx/webkit/internal/WebViewFeatureInternal;

    .line 717
    .line 718
    new-instance v14, Landroidx/webkit/internal/WebViewFeatureInternal;

    .line 719
    .line 720
    const-string v11, "MULTI_PROCESS_QUERY"

    .line 721
    .line 722
    move-object/from16 v44, v12

    .line 723
    .line 724
    const-string v12, "MULTI_PROCESS"

    .line 725
    .line 726
    move-object/from16 v45, v15

    .line 727
    .line 728
    const/16 v15, 0x28

    .line 729
    .line 730
    invoke-direct {v14, v12, v15, v12, v11}, Landroidx/webkit/internal/WebViewFeatureInternal;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    sput-object v14, Landroidx/webkit/internal/WebViewFeatureInternal;->MULTI_PROCESS:Landroidx/webkit/internal/WebViewFeatureInternal;

    .line 734
    .line 735
    new-instance v11, Landroidx/webkit/internal/WebViewFeatureInternal;

    .line 736
    .line 737
    const-string v12, "FORCE_DARK"

    .line 738
    .line 739
    const/16 v15, 0x29

    .line 740
    .line 741
    invoke-direct {v11, v12, v15, v12, v12}, Landroidx/webkit/internal/WebViewFeatureInternal;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    sput-object v11, Landroidx/webkit/internal/WebViewFeatureInternal;->FORCE_DARK:Landroidx/webkit/internal/WebViewFeatureInternal;

    .line 745
    .line 746
    new-instance v12, Landroidx/webkit/internal/WebViewFeatureInternal;

    .line 747
    .line 748
    const-string v15, "FORCE_DARK_BEHAVIOR"

    .line 749
    .line 750
    move-object/from16 v48, v11

    .line 751
    .line 752
    const-string v11, "FORCE_DARK_STRATEGY"

    .line 753
    .line 754
    move-object/from16 v49, v14

    .line 755
    .line 756
    const/16 v14, 0x2a

    .line 757
    .line 758
    invoke-direct {v12, v11, v14, v11, v15}, Landroidx/webkit/internal/WebViewFeatureInternal;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    sput-object v12, Landroidx/webkit/internal/WebViewFeatureInternal;->FORCE_DARK_STRATEGY:Landroidx/webkit/internal/WebViewFeatureInternal;

    .line 762
    .line 763
    new-instance v11, Landroidx/webkit/internal/WebViewFeatureInternal;

    .line 764
    .line 765
    const-string v15, "WEB_MESSAGE_LISTENER"

    .line 766
    .line 767
    const/16 v14, 0x2b

    .line 768
    .line 769
    invoke-direct {v11, v15, v14, v15, v15}, Landroidx/webkit/internal/WebViewFeatureInternal;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 770
    .line 771
    .line 772
    sput-object v11, Landroidx/webkit/internal/WebViewFeatureInternal;->WEB_MESSAGE_LISTENER:Landroidx/webkit/internal/WebViewFeatureInternal;

    .line 773
    .line 774
    new-instance v15, Landroidx/webkit/internal/WebViewFeatureInternal;

    .line 775
    .line 776
    const-string v14, "DOCUMENT_START_SCRIPT:1"

    .line 777
    .line 778
    move-object/from16 v52, v11

    .line 779
    .line 780
    const-string v11, "DOCUMENT_START_SCRIPT"

    .line 781
    .line 782
    move-object/from16 v53, v12

    .line 783
    .line 784
    const/16 v12, 0x2c

    .line 785
    .line 786
    invoke-direct {v15, v11, v12, v11, v14}, Landroidx/webkit/internal/WebViewFeatureInternal;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 787
    .line 788
    .line 789
    sput-object v15, Landroidx/webkit/internal/WebViewFeatureInternal;->DOCUMENT_START_SCRIPT:Landroidx/webkit/internal/WebViewFeatureInternal;

    .line 790
    .line 791
    const/16 v11, 0x2d

    .line 792
    .line 793
    new-array v11, v11, [Landroidx/webkit/internal/WebViewFeatureInternal;

    .line 794
    .line 795
    const/4 v14, 0x0

    .line 796
    aput-object v6, v11, v14

    .line 797
    .line 798
    const/4 v6, 0x1

    .line 799
    aput-object v0, v11, v6

    .line 800
    .line 801
    const/4 v0, 0x2

    .line 802
    aput-object v1, v11, v0

    .line 803
    .line 804
    const/4 v0, 0x3

    .line 805
    aput-object v2, v11, v0

    .line 806
    .line 807
    const/4 v0, 0x4

    .line 808
    aput-object v3, v11, v0

    .line 809
    .line 810
    const/4 v0, 0x5

    .line 811
    aput-object v4, v11, v0

    .line 812
    .line 813
    const/4 v0, 0x6

    .line 814
    aput-object v5, v11, v0

    .line 815
    .line 816
    const/4 v0, 0x7

    .line 817
    aput-object v13, v11, v0

    .line 818
    .line 819
    const/16 v0, 0x8

    .line 820
    .line 821
    aput-object v7, v11, v0

    .line 822
    .line 823
    const/16 v0, 0x9

    .line 824
    .line 825
    aput-object v8, v11, v0

    .line 826
    .line 827
    const/16 v0, 0xa

    .line 828
    .line 829
    aput-object v9, v11, v0

    .line 830
    .line 831
    const/16 v0, 0xb

    .line 832
    .line 833
    aput-object v10, v11, v0

    .line 834
    .line 835
    const/16 v0, 0xc

    .line 836
    .line 837
    aput-object v40, v11, v0

    .line 838
    .line 839
    const/16 v0, 0xd

    .line 840
    .line 841
    aput-object v39, v11, v0

    .line 842
    .line 843
    const/16 v0, 0xe

    .line 844
    .line 845
    aput-object v20, v11, v0

    .line 846
    .line 847
    const/16 v0, 0xf

    .line 848
    .line 849
    aput-object v38, v11, v0

    .line 850
    .line 851
    const/16 v0, 0x10

    .line 852
    .line 853
    aput-object v37, v11, v0

    .line 854
    .line 855
    const/16 v0, 0x11

    .line 856
    .line 857
    aput-object v16, v11, v0

    .line 858
    .line 859
    const/16 v0, 0x12

    .line 860
    .line 861
    aput-object v17, v11, v0

    .line 862
    .line 863
    const/16 v0, 0x13

    .line 864
    .line 865
    aput-object v18, v11, v0

    .line 866
    .line 867
    const/16 v0, 0x14

    .line 868
    .line 869
    aput-object v19, v11, v0

    .line 870
    .line 871
    const/16 v0, 0x15

    .line 872
    .line 873
    aput-object v27, v11, v0

    .line 874
    .line 875
    const/16 v0, 0x16

    .line 876
    .line 877
    aput-object v21, v11, v0

    .line 878
    .line 879
    const/16 v0, 0x17

    .line 880
    .line 881
    aput-object v22, v11, v0

    .line 882
    .line 883
    const/16 v0, 0x18

    .line 884
    .line 885
    aput-object v23, v11, v0

    .line 886
    .line 887
    const/16 v0, 0x19

    .line 888
    .line 889
    aput-object v24, v11, v0

    .line 890
    .line 891
    const/16 v0, 0x1a

    .line 892
    .line 893
    aput-object v25, v11, v0

    .line 894
    .line 895
    const/16 v0, 0x1b

    .line 896
    .line 897
    aput-object v26, v11, v0

    .line 898
    .line 899
    const/16 v0, 0x1c

    .line 900
    .line 901
    aput-object v34, v11, v0

    .line 902
    .line 903
    const/16 v0, 0x1d

    .line 904
    .line 905
    aput-object v28, v11, v0

    .line 906
    .line 907
    const/16 v0, 0x1e

    .line 908
    .line 909
    aput-object v29, v11, v0

    .line 910
    .line 911
    const/16 v0, 0x1f

    .line 912
    .line 913
    aput-object v30, v11, v0

    .line 914
    .line 915
    const/16 v0, 0x20

    .line 916
    .line 917
    aput-object v31, v11, v0

    .line 918
    .line 919
    const/16 v0, 0x21

    .line 920
    .line 921
    aput-object v32, v11, v0

    .line 922
    .line 923
    const/16 v0, 0x22

    .line 924
    .line 925
    aput-object v33, v11, v0

    .line 926
    .line 927
    const/16 v0, 0x23

    .line 928
    .line 929
    aput-object v41, v11, v0

    .line 930
    .line 931
    const/16 v0, 0x24

    .line 932
    .line 933
    aput-object v35, v11, v0

    .line 934
    .line 935
    const/16 v0, 0x25

    .line 936
    .line 937
    aput-object v36, v11, v0

    .line 938
    .line 939
    const/16 v0, 0x26

    .line 940
    .line 941
    aput-object v45, v11, v0

    .line 942
    .line 943
    const/16 v0, 0x27

    .line 944
    .line 945
    aput-object v44, v11, v0

    .line 946
    .line 947
    const/16 v0, 0x28

    .line 948
    .line 949
    aput-object v49, v11, v0

    .line 950
    .line 951
    const/16 v0, 0x29

    .line 952
    .line 953
    aput-object v48, v11, v0

    .line 954
    .line 955
    const/16 v0, 0x2a

    .line 956
    .line 957
    aput-object v53, v11, v0

    .line 958
    .line 959
    const/16 v0, 0x2b

    .line 960
    .line 961
    aput-object v52, v11, v0

    .line 962
    .line 963
    aput-object v15, v11, v12

    .line 964
    .line 965
    sput-object v11, Landroidx/webkit/internal/WebViewFeatureInternal;->$VALUES:[Landroidx/webkit/internal/WebViewFeatureInternal;

    .line 966
    .line 967
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .registers 11
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v5, -0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Landroidx/webkit/internal/WebViewFeatureInternal;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    .registers 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, Landroidx/webkit/internal/WebViewFeatureInternal;->mPublicFeatureValue:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Landroidx/webkit/internal/WebViewFeatureInternal;->mInternalFeatureValue:Ljava/lang/String;

    .line 5
    iput p5, p0, Landroidx/webkit/internal/WebViewFeatureInternal;->mOsVersion:I

    return-void
.end method

.method public static getUnsupportedOperationException()Ljava/lang/UnsupportedOperationException;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This method is not supported by the current version of the framework and the current WebView APK"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static getWebViewApkFeaturesForTesting()Ljava/util/Set;
    .registers 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/webkit/internal/WebViewFeatureInternal$LAZY_HOLDER;->WEBVIEW_APK_FEATURES:Ljava/util/Set;

    return-object v0
.end method

.method public static isSupported(Ljava/lang/String;)Z
    .registers 6
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    invoke-static {}, Landroidx/webkit/internal/WebViewFeatureInternal;->values()[Landroidx/webkit/internal/WebViewFeatureInternal;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_b
    if-ge v3, v2, :cond_15

    aget-object v4, v1, v3

    .line 3
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    .line 4
    :cond_15
    invoke-static {p0, v0}, Landroidx/webkit/internal/WebViewFeatureInternal;->isSupported(Ljava/lang/String;Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public static isSupported(Ljava/lang/String;Ljava/util/Collection;)Z
    .registers 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Landroidx/webkit/internal/ConditionallySupportedFeature;",
            ">;)Z"
        }
    .end annotation

    .line 5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/webkit/internal/ConditionallySupportedFeature;

    .line 7
    invoke-interface {v1}, Landroidx/webkit/internal/ConditionallySupportedFeature;->getPublicFeatureName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 8
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 9
    :cond_23
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_43

    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_41

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/webkit/internal/ConditionallySupportedFeature;

    .line 11
    invoke-interface {p1}, Landroidx/webkit/internal/ConditionallySupportedFeature;->isSupported()Z

    move-result p1

    if-eqz p1, :cond_2d

    const/4 p0, 0x1

    return p0

    :cond_41
    const/4 p0, 0x0

    return p0

    .line 12
    :cond_43
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown feature "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/webkit/internal/WebViewFeatureInternal;
    .registers 2

    const-class v0, Landroidx/webkit/internal/WebViewFeatureInternal;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/webkit/internal/WebViewFeatureInternal;

    return-object p0
.end method

.method public static values()[Landroidx/webkit/internal/WebViewFeatureInternal;
    .registers 1

    sget-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->$VALUES:[Landroidx/webkit/internal/WebViewFeatureInternal;

    invoke-virtual {v0}, [Landroidx/webkit/internal/WebViewFeatureInternal;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/webkit/internal/WebViewFeatureInternal;

    return-object v0
.end method


# virtual methods
.method public getPublicFeatureName()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Landroidx/webkit/internal/WebViewFeatureInternal;->mPublicFeatureValue:Ljava/lang/String;

    return-object v0
.end method

.method public isSupported()Z
    .registers 2

    .line 13
    invoke-virtual {p0}, Landroidx/webkit/internal/WebViewFeatureInternal;->isSupportedByFramework()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {p0}, Landroidx/webkit/internal/WebViewFeatureInternal;->isSupportedByWebView()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_f

    :cond_d
    const/4 v0, 0x0

    goto :goto_10

    :cond_f
    :goto_f
    const/4 v0, 0x1

    :goto_10
    return v0
.end method

.method public isSupportedByFramework()Z
    .registers 4

    .line 1
    iget v0, p0, Landroidx/webkit/internal/WebViewFeatureInternal;->mOsVersion:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_7

    .line 6
    .line 7
    return v2

    .line 8
    :cond_7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    if-lt v1, v0, :cond_c

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    :cond_c
    return v2
.end method

.method public isSupportedByWebView()Z
    .registers 3

    sget-object v0, Landroidx/webkit/internal/WebViewFeatureInternal$LAZY_HOLDER;->WEBVIEW_APK_FEATURES:Ljava/util/Set;

    iget-object v1, p0, Landroidx/webkit/internal/WebViewFeatureInternal;->mInternalFeatureValue:Ljava/lang/String;

    invoke-static {v0, v1}, Lpk0/a;->b(Ljava/util/Collection;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
