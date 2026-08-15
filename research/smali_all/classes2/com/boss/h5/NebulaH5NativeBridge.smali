.class public Lcom/boss/h5/NebulaH5NativeBridge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/boss/h5/processer/IH5Notifier;


# static fields
.field private static final TAG:Ljava/lang/String; = "h5_native_NebulaH5NativeBridge"


# instance fields
.field private container:Landroid/view/ViewGroup;

.field private contextRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private domainValidationEnabled:Z

.field private mIH5CommandProcessorReference:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Lcom/boss/h5/IH5CommandCallback;",
            ">;"
        }
    .end annotation
.end field

.field private mIH5NativeCallerProcessor:Lcom/boss/h5/processer/IH5NativeCallerProcessor;

.field private final mRecentJavaScInterfaceName:Ljava/lang/String;

.field private mWebViewListenerSoftReference:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Lcom/boss/h5/ZpCommonWebViewLoadingStatusListener;",
            ">;"
        }
    .end annotation
.end field

.field private objDataManager:Lcom/boss/h5/data/IObjDataManager;

.field private uiHandler:Landroid/os/Handler;

.field private webView:Landroid/webkit/WebView;

.field private windowLayout:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/webkit/WebView;Landroid/view/ViewGroup;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "apexNative"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/boss/h5/NebulaH5NativeBridge;->mRecentJavaScInterfaceName:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/boss/h5/NebulaH5NativeBridge;->container:Landroid/view/ViewGroup;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/boss/h5/NebulaH5NativeBridge;->domainValidationEnabled:Z

    .line 13
    .line 14
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/boss/h5/NebulaH5NativeBridge;->contextRef:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/boss/h5/NebulaH5NativeBridge;->webView:Landroid/webkit/WebView;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/boss/h5/NebulaH5NativeBridge;->container:Landroid/view/ViewGroup;

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/boss/h5/NebulaH5NativeBridge;->initData()V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/boss/h5/NebulaH5NativeBridge;->initWebView()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static synthetic a(Lcom/boss/h5/NebulaH5NativeBridge;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/boss/h5/NebulaH5NativeBridge;->lambda$postMessage$0(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$000(Lcom/boss/h5/NebulaH5NativeBridge;)Landroid/webkit/WebView;
    .registers 1

    iget-object p0, p0, Lcom/boss/h5/NebulaH5NativeBridge;->webView:Landroid/webkit/WebView;

    return-object p0
.end method

.method private buildBaseToH5Json(Ljava/lang/String;Lcom/boss/h5/Constants$ErrorCode;Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "eventName"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    iget p1, p2, Lcom/boss/h5/Constants$ErrorCode;->code:I

    .line 12
    .line 13
    const-string v1, "code"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    if-nez p3, :cond_15

    .line 19
    .line 20
    const-string p3, ""

    .line 21
    .line 22
    :cond_15
    new-instance p1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object p2, p2, Lcom/boss/h5/Constants$ErrorCode;->codeMsg:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p2, " "

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string p2, "codeMessage"

    .line 45
    .line 46
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method private dealCommand(Ljava/lang/String;Ljava/lang/String;)Lcom/boss/h5/Constants$ErrorCode;
    .registers 15

    .line 1
    const-string v0, "files"

    .line 2
    .line 3
    const-string/jumbo v1, "z"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v2, "y"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v3, "x"

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/boss/h5/utils/EventNameConvertUtil;->convertToAnswerEventName(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-direct {p0}, Lcom/boss/h5/NebulaH5NativeBridge;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    const-string v6, "getNativeInfo"

    .line 21
    .line 22
    invoke-static {p1, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    const-string v7, "Error! can\'t get context!"

    .line 27
    .line 28
    const-string v8, "h5_native_NebulaH5NativeBridge"

    .line 29
    .line 30
    if-eqz v6, :cond_70

    .line 31
    .line 32
    if-nez v5, :cond_27

    .line 33
    .line 34
    invoke-static {v8, v7}, Lcom/boss/h5/utils/ZpH5SdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lcom/boss/h5/Constants$ErrorCode;->WEB_VIEW_EXECUTE_COMMAND_GET_CONTEXT_ERROR:Lcom/boss/h5/Constants$ErrorCode;

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_27
    :try_start_27
    new-instance p1, Lorg/json/JSONObject;

    .line 41
    .line 42
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string p2, "brand"

    .line 46
    .line 47
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    const-string p2, "model"

    .line 53
    .line 54
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    const-string p2, "platform"

    .line 60
    .line 61
    const-string v0, "android"

    .line 62
    .line 63
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    const-string/jumbo p2, "systemVersion"

    .line 67
    .line 68
    .line 69
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    const-string p2, "sdkVersion"

    .line 75
    .line 76
    const-string v0, "12.6.2"

    .line 77
    .line 78
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    const-string/jumbo p2, "width"

    .line 82
    .line 83
    .line 84
    invoke-static {v5}, Lcom/boss/h5/utils/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    const-string p2, "height"

    .line 92
    .line 93
    invoke-static {v5}, Lcom/boss/h5/utils/ScreenUtils;->getScreenHeigh(Landroid/content/Context;)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 98
    .line 99
    .line 100
    sget-object p2, Lcom/boss/h5/Constants$ErrorCode;->SUCCESS:Lcom/boss/h5/Constants$ErrorCode;

    .line 101
    .line 102
    invoke-virtual {p0, v4, p2, p1}, Lcom/boss/h5/NebulaH5NativeBridge;->notifyH5Msg(Ljava/lang/String;Lcom/boss/h5/Constants$ErrorCode;Lorg/json/JSONObject;)V
    :try_end_68
    .catch Lorg/json/JSONException; {:try_start_27 .. :try_end_68} :catch_69

    .line 103
    .line 104
    .line 105
    return-object p2

    .line 106
    :catch_69
    move-exception p1

    .line 107
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 108
    .line 109
    .line 110
    sget-object p1, Lcom/boss/h5/Constants$ErrorCode;->GET_NATIVE_INFO_JSON_EXCEPTION:Lcom/boss/h5/Constants$ErrorCode;

    .line 111
    .line 112
    return-object p1

    .line 113
    :cond_70
    const-string v6, "getUserInitInfo"

    .line 114
    .line 115
    invoke-static {p1, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    const-string v9, ""

    .line 120
    .line 121
    if-eqz v6, :cond_99

    .line 122
    .line 123
    if-nez v5, :cond_82

    .line 124
    .line 125
    invoke-static {v8, v7}, Lcom/boss/h5/utils/ZpH5SdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    sget-object p1, Lcom/boss/h5/Constants$ErrorCode;->WEB_VIEW_EXECUTE_COMMAND_GET_CONTEXT_ERROR:Lcom/boss/h5/Constants$ErrorCode;

    .line 129
    .line 130
    return-object p1

    .line 131
    :cond_82
    :try_start_82
    new-instance p1, Lorg/json/JSONObject;

    .line 132
    .line 133
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 134
    .line 135
    .line 136
    const-string p2, "initInfo"

    .line 137
    .line 138
    invoke-virtual {p1, p2, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 139
    .line 140
    .line 141
    sget-object p2, Lcom/boss/h5/Constants$ErrorCode;->SUCCESS:Lcom/boss/h5/Constants$ErrorCode;

    .line 142
    .line 143
    invoke-virtual {p0, v4, p2, p1}, Lcom/boss/h5/NebulaH5NativeBridge;->notifyH5Msg(Ljava/lang/String;Lcom/boss/h5/Constants$ErrorCode;Lorg/json/JSONObject;)V
    :try_end_91
    .catch Lorg/json/JSONException; {:try_start_82 .. :try_end_91} :catch_92

    .line 144
    .line 145
    .line 146
    return-object p2

    .line 147
    :catch_92
    move-exception p1

    .line 148
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 149
    .line 150
    .line 151
    sget-object p1, Lcom/boss/h5/Constants$ErrorCode;->GET_NATIVE_INFO_JSON_EXCEPTION:Lcom/boss/h5/Constants$ErrorCode;

    .line 152
    .line 153
    return-object p1

    .line 154
    :cond_99
    const-string v6, "getSandboxPath"

    .line 155
    .line 156
    invoke-static {p1, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    const-string v10, "return"

    .line 161
    .line 162
    const-string v11, "callId"

    .line 163
    .line 164
    if-eqz v6, :cond_fd

    .line 165
    .line 166
    if-nez v5, :cond_ad

    .line 167
    .line 168
    invoke-static {v8, v7}, Lcom/boss/h5/utils/ZpH5SdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    sget-object p1, Lcom/boss/h5/Constants$ErrorCode;->WEB_VIEW_EXECUTE_COMMAND_GET_CONTEXT_ERROR:Lcom/boss/h5/Constants$ErrorCode;

    .line 172
    .line 173
    return-object p1

    .line 174
    :cond_ad
    :try_start_ad
    new-instance p1, Lorg/json/JSONObject;

    .line 175
    .line 176
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 177
    .line 178
    .line 179
    new-instance v1, Lorg/json/JSONObject;

    .line 180
    .line 181
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    const-string/jumbo p2, "type"

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    invoke-virtual {v1, v11, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_d7

    .line 200
    .line 201
    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    invoke-virtual {p1, v10, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, v11, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 213
    .line 214
    .line 215
    goto :goto_ed

    .line 216
    :cond_d7
    const-string v0, "cache"

    .line 217
    .line 218
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 219
    .line 220
    .line 221
    move-result p2

    .line 222
    if-eqz p2, :cond_f3

    .line 223
    .line 224
    invoke-virtual {v5}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    invoke-virtual {p1, v10, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1, v11, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 236
    .line 237
    .line 238
    :goto_ed
    sget-object p2, Lcom/boss/h5/Constants$ErrorCode;->SUCCESS:Lcom/boss/h5/Constants$ErrorCode;

    .line 239
    .line 240
    invoke-virtual {p0, v4, p2, p1}, Lcom/boss/h5/NebulaH5NativeBridge;->notifyH5Msg(Ljava/lang/String;Lcom/boss/h5/Constants$ErrorCode;Lorg/json/JSONObject;)V

    .line 241
    .line 242
    .line 243
    return-object p2

    .line 244
    :cond_f3
    sget-object p1, Lcom/boss/h5/Constants$ErrorCode;->GET_SANDBOX_PATH_ERROR_TYPE_ERROR:Lcom/boss/h5/Constants$ErrorCode;
    :try_end_f5
    .catch Lorg/json/JSONException; {:try_start_ad .. :try_end_f5} :catch_f6

    .line 245
    .line 246
    return-object p1

    .line 247
    :catch_f6
    move-exception p1

    .line 248
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 249
    .line 250
    .line 251
    sget-object p1, Lcom/boss/h5/Constants$ErrorCode;->GET_NATIVE_INFO_JSON_EXCEPTION:Lcom/boss/h5/Constants$ErrorCode;

    .line 252
    .line 253
    return-object p1

    .line 254
    :cond_fd
    const-string/jumbo v0, "startMotion"

    .line 255
    .line 256
    .line 257
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_139

    .line 262
    .line 263
    if-nez v5, :cond_10e

    .line 264
    .line 265
    invoke-static {v8, v7}, Lcom/boss/h5/utils/ZpH5SdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    sget-object p1, Lcom/boss/h5/Constants$ErrorCode;->WEB_VIEW_EXECUTE_COMMAND_GET_CONTEXT_ERROR:Lcom/boss/h5/Constants$ErrorCode;

    .line 269
    .line 270
    return-object p1

    .line 271
    :cond_10e
    :try_start_10e
    invoke-static {v5}, Lcom/boss/h5/utils/MotionUtil;->getInstance(Landroid/content/Context;)Lcom/boss/h5/utils/MotionUtil;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-virtual {p1}, Lcom/boss/h5/utils/MotionUtil;->startMotion()V

    .line 276
    .line 277
    .line 278
    new-instance p1, Lorg/json/JSONObject;

    .line 279
    .line 280
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1, v11, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    new-instance p2, Lorg/json/JSONObject;

    .line 288
    .line 289
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p2, v11, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 293
    .line 294
    .line 295
    sget-object p1, Lcom/boss/h5/Constants$ErrorCode;->SUCCESS:Lcom/boss/h5/Constants$ErrorCode;

    .line 296
    .line 297
    invoke-virtual {p0, v4, p1, p2}, Lcom/boss/h5/NebulaH5NativeBridge;->notifyH5Msg(Ljava/lang/String;Lcom/boss/h5/Constants$ErrorCode;Lorg/json/JSONObject;)V
    :try_end_12b
    .catch Ljava/lang/Exception; {:try_start_10e .. :try_end_12b} :catch_12c

    .line 298
    .line 299
    .line 300
    return-object p1

    .line 301
    :catch_12c
    move-exception p1

    .line 302
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 303
    .line 304
    .line 305
    sget-object p1, Lcom/boss/h5/Constants$ErrorCode;->START_MOTION_ERROR:Lcom/boss/h5/Constants$ErrorCode;

    .line 306
    .line 307
    const-string/jumbo p2, "startMotion error"

    .line 308
    .line 309
    .line 310
    invoke-direct {p0, p1, p2}, Lcom/boss/h5/NebulaH5NativeBridge;->safeCallProcessCommandE(Lcom/boss/h5/Constants$ErrorCode;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    return-object p1

    .line 314
    :cond_139
    const-string/jumbo v0, "stopMotion"

    .line 315
    .line 316
    .line 317
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_187

    .line 322
    .line 323
    if-nez v5, :cond_14a

    .line 324
    .line 325
    invoke-static {v8, v7}, Lcom/boss/h5/utils/ZpH5SdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    sget-object p1, Lcom/boss/h5/Constants$ErrorCode;->WEB_VIEW_EXECUTE_COMMAND_GET_CONTEXT_ERROR:Lcom/boss/h5/Constants$ErrorCode;

    .line 329
    .line 330
    return-object p1

    .line 331
    :cond_14a
    :try_start_14a
    invoke-static {v5}, Lcom/boss/h5/utils/MotionUtil;->getInstance(Landroid/content/Context;)Lcom/boss/h5/utils/MotionUtil;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v0}, Lcom/boss/h5/utils/MotionUtil;->isMotionStarted()Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-nez v0, :cond_15c

    .line 340
    .line 341
    sget-object p2, Lcom/boss/h5/Constants$ErrorCode;->STOP_MOTION_ERROR:Lcom/boss/h5/Constants$ErrorCode;

    .line 342
    .line 343
    const-string v0, "Motion not started, cannot stop"

    .line 344
    .line 345
    invoke-virtual {p0, p1, p2, v0}, Lcom/boss/h5/NebulaH5NativeBridge;->notifyH5OnError(Ljava/lang/String;Lcom/boss/h5/Constants$ErrorCode;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    return-object p2

    .line 349
    :cond_15c
    invoke-static {v5}, Lcom/boss/h5/utils/MotionUtil;->getInstance(Landroid/content/Context;)Lcom/boss/h5/utils/MotionUtil;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    invoke-virtual {p1}, Lcom/boss/h5/utils/MotionUtil;->stopMotion()V

    .line 354
    .line 355
    .line 356
    new-instance p1, Lorg/json/JSONObject;

    .line 357
    .line 358
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {p1, v11, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    new-instance p2, Lorg/json/JSONObject;

    .line 366
    .line 367
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 368
    .line 369
    .line 370
    invoke-virtual {p2, v11, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 371
    .line 372
    .line 373
    sget-object p1, Lcom/boss/h5/Constants$ErrorCode;->SUCCESS:Lcom/boss/h5/Constants$ErrorCode;

    .line 374
    .line 375
    invoke-virtual {p0, v4, p1, p2}, Lcom/boss/h5/NebulaH5NativeBridge;->notifyH5Msg(Ljava/lang/String;Lcom/boss/h5/Constants$ErrorCode;Lorg/json/JSONObject;)V
    :try_end_179
    .catch Ljava/lang/Exception; {:try_start_14a .. :try_end_179} :catch_17a

    .line 376
    .line 377
    .line 378
    return-object p1

    .line 379
    :catch_17a
    move-exception p1

    .line 380
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 381
    .line 382
    .line 383
    sget-object p1, Lcom/boss/h5/Constants$ErrorCode;->STOP_MOTION_ERROR:Lcom/boss/h5/Constants$ErrorCode;

    .line 384
    .line 385
    const-string/jumbo p2, "stopMotion error"

    .line 386
    .line 387
    .line 388
    invoke-direct {p0, p1, p2}, Lcom/boss/h5/NebulaH5NativeBridge;->safeCallProcessCommandE(Lcom/boss/h5/Constants$ErrorCode;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    return-object p1

    .line 392
    :cond_187
    const-string v0, "getMotionInfo"

    .line 393
    .line 394
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-eqz v0, :cond_28b

    .line 399
    .line 400
    if-nez v5, :cond_197

    .line 401
    .line 402
    invoke-static {v8, v7}, Lcom/boss/h5/utils/ZpH5SdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    sget-object p1, Lcom/boss/h5/Constants$ErrorCode;->WEB_VIEW_EXECUTE_COMMAND_GET_CONTEXT_ERROR:Lcom/boss/h5/Constants$ErrorCode;

    .line 406
    .line 407
    return-object p1

    .line 408
    :cond_197
    :try_start_197
    invoke-static {v5}, Lcom/boss/h5/utils/MotionUtil;->getInstance(Landroid/content/Context;)Lcom/boss/h5/utils/MotionUtil;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    invoke-virtual {p1}, Lcom/boss/h5/utils/MotionUtil;->getSensorSet()Lcom/boss/h5/bean/SensorSet;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    new-instance v0, Ljava/lang/StringBuilder;

    .line 417
    .line 418
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 419
    .line 420
    .line 421
    const-string v4, "getMotionInfo sensorSet="

    .line 422
    .line 423
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-static {v8, v0}, Lcom/boss/h5/utils/ZpH5SdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    new-instance v0, Lorg/json/JSONObject;

    .line 441
    .line 442
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0, v11, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object p2

    .line 449
    new-instance v0, Lorg/json/JSONObject;

    .line 450
    .line 451
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0, v11, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 455
    .line 456
    .line 457
    const-string p2, "expectReturnFormat"

    .line 458
    .line 459
    const-string v4, "json"

    .line 460
    .line 461
    invoke-virtual {v0, p2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 462
    .line 463
    .line 464
    new-instance p2, Lorg/json/JSONObject;

    .line 465
    .line 466
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V
    :try_end_1d4
    .catch Ljava/lang/Exception; {:try_start_197 .. :try_end_1d4} :catch_27f

    .line 467
    .line 468
    .line 469
    :try_start_1d4
    new-instance v4, Lorg/json/JSONObject;

    .line 470
    .line 471
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 472
    .line 473
    .line 474
    iget-object v5, p1, Lcom/boss/h5/bean/SensorSet;->gravity:Lcom/boss/h5/bean/SensorSet$CoordValue;

    .line 475
    .line 476
    iget v5, v5, Lcom/boss/h5/bean/SensorSet$CoordValue;->x:F

    .line 477
    .line 478
    float-to-double v5, v5

    .line 479
    invoke-virtual {v4, v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 480
    .line 481
    .line 482
    iget-object v5, p1, Lcom/boss/h5/bean/SensorSet;->gravity:Lcom/boss/h5/bean/SensorSet$CoordValue;

    .line 483
    .line 484
    iget v5, v5, Lcom/boss/h5/bean/SensorSet$CoordValue;->y:F

    .line 485
    .line 486
    float-to-double v5, v5

    .line 487
    invoke-virtual {v4, v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 488
    .line 489
    .line 490
    iget-object v5, p1, Lcom/boss/h5/bean/SensorSet;->gravity:Lcom/boss/h5/bean/SensorSet$CoordValue;

    .line 491
    .line 492
    iget v5, v5, Lcom/boss/h5/bean/SensorSet$CoordValue;->z:F

    .line 493
    .line 494
    float-to-double v5, v5

    .line 495
    invoke-virtual {v4, v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 496
    .line 497
    .line 498
    const-string v5, "gravity"

    .line 499
    .line 500
    invoke-virtual {p2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 501
    .line 502
    .line 503
    new-instance v4, Lorg/json/JSONObject;

    .line 504
    .line 505
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 506
    .line 507
    .line 508
    iget-object v5, p1, Lcom/boss/h5/bean/SensorSet;->linearAcceleration:Lcom/boss/h5/bean/SensorSet$CoordValue;

    .line 509
    .line 510
    iget v5, v5, Lcom/boss/h5/bean/SensorSet$CoordValue;->x:F

    .line 511
    .line 512
    float-to-double v5, v5

    .line 513
    invoke-virtual {v4, v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 514
    .line 515
    .line 516
    iget-object v5, p1, Lcom/boss/h5/bean/SensorSet;->linearAcceleration:Lcom/boss/h5/bean/SensorSet$CoordValue;

    .line 517
    .line 518
    iget v5, v5, Lcom/boss/h5/bean/SensorSet$CoordValue;->y:F

    .line 519
    .line 520
    float-to-double v5, v5

    .line 521
    invoke-virtual {v4, v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 522
    .line 523
    .line 524
    iget-object v5, p1, Lcom/boss/h5/bean/SensorSet;->linearAcceleration:Lcom/boss/h5/bean/SensorSet$CoordValue;

    .line 525
    .line 526
    iget v5, v5, Lcom/boss/h5/bean/SensorSet$CoordValue;->z:F

    .line 527
    .line 528
    float-to-double v5, v5

    .line 529
    invoke-virtual {v4, v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 530
    .line 531
    .line 532
    const-string v5, "acceleration"

    .line 533
    .line 534
    invoke-virtual {p2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 535
    .line 536
    .line 537
    new-instance v4, Lorg/json/JSONObject;

    .line 538
    .line 539
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 540
    .line 541
    .line 542
    iget-object v5, p1, Lcom/boss/h5/bean/SensorSet;->gyroscope:Lcom/boss/h5/bean/SensorSet$CoordValue;

    .line 543
    .line 544
    iget v5, v5, Lcom/boss/h5/bean/SensorSet$CoordValue;->x:F

    .line 545
    .line 546
    float-to-double v5, v5

    .line 547
    invoke-virtual {v4, v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 548
    .line 549
    .line 550
    iget-object v3, p1, Lcom/boss/h5/bean/SensorSet;->gyroscope:Lcom/boss/h5/bean/SensorSet$CoordValue;

    .line 551
    .line 552
    iget v3, v3, Lcom/boss/h5/bean/SensorSet$CoordValue;->y:F

    .line 553
    .line 554
    float-to-double v5, v3

    .line 555
    invoke-virtual {v4, v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 556
    .line 557
    .line 558
    iget-object p1, p1, Lcom/boss/h5/bean/SensorSet;->gyroscope:Lcom/boss/h5/bean/SensorSet$CoordValue;

    .line 559
    .line 560
    iget p1, p1, Lcom/boss/h5/bean/SensorSet$CoordValue;->z:F

    .line 561
    .line 562
    float-to-double v2, p1

    .line 563
    invoke-virtual {v4, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 564
    .line 565
    .line 566
    const-string p1, "rotationRate"

    .line 567
    .line 568
    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 569
    .line 570
    .line 571
    invoke-virtual {v0, v10, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 572
    .line 573
    .line 574
    new-instance p1, Ljava/lang/StringBuilder;

    .line 575
    .line 576
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 577
    .line 578
    .line 579
    const-string p2, "getMotionInfo valueJson="

    .line 580
    .line 581
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object p2

    .line 588
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object p1

    .line 595
    invoke-static {v8, p1}, Lcom/boss/h5/utils/ZpH5SdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_255
    .catch Lorg/json/JSONException; {:try_start_1d4 .. :try_end_255} :catch_256
    .catch Ljava/lang/Exception; {:try_start_1d4 .. :try_end_255} :catch_27f

    .line 596
    .line 597
    .line 598
    goto :goto_277

    .line 599
    :catch_256
    move-exception p1

    .line 600
    :try_start_257
    new-instance p2, Ljava/lang/StringBuilder;

    .line 601
    .line 602
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 603
    .line 604
    .line 605
    const-string v1, "Error building motion data JSON: "

    .line 606
    .line 607
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 608
    .line 609
    .line 610
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object p1

    .line 614
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 615
    .line 616
    .line 617
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object p1

    .line 621
    invoke-static {v8, p1}, Lcom/boss/h5/utils/ZpH5SdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    new-instance p1, Lorg/json/JSONObject;

    .line 625
    .line 626
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v0, v10, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 630
    .line 631
    .line 632
    :goto_277
    const-string p1, "onReturnFunction"

    .line 633
    .line 634
    sget-object p2, Lcom/boss/h5/Constants$ErrorCode;->SUCCESS:Lcom/boss/h5/Constants$ErrorCode;

    .line 635
    .line 636
    invoke-virtual {p0, p1, p2, v0}, Lcom/boss/h5/NebulaH5NativeBridge;->notifyH5Msg(Ljava/lang/String;Lcom/boss/h5/Constants$ErrorCode;Lorg/json/JSONObject;)V
    :try_end_27e
    .catch Ljava/lang/Exception; {:try_start_257 .. :try_end_27e} :catch_27f

    .line 637
    .line 638
    .line 639
    return-object p2

    .line 640
    :catch_27f
    move-exception p1

    .line 641
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 642
    .line 643
    .line 644
    sget-object p1, Lcom/boss/h5/Constants$ErrorCode;->GET_MOTION_INFO_ERROR:Lcom/boss/h5/Constants$ErrorCode;

    .line 645
    .line 646
    const-string p2, "getMotionInfo error"

    .line 647
    .line 648
    invoke-direct {p0, p1, p2}, Lcom/boss/h5/NebulaH5NativeBridge;->safeCallProcessCommandE(Lcom/boss/h5/Constants$ErrorCode;Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    return-object p1

    .line 652
    :cond_28b
    const-string/jumbo v0, "startVibrate"

    .line 653
    .line 654
    .line 655
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 656
    .line 657
    .line 658
    move-result p1

    .line 659
    if-eqz p1, :cond_2c8

    .line 660
    .line 661
    if-nez v5, :cond_29c

    .line 662
    .line 663
    invoke-static {v8, v7}, Lcom/boss/h5/utils/ZpH5SdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    sget-object p1, Lcom/boss/h5/Constants$ErrorCode;->WEB_VIEW_EXECUTE_COMMAND_GET_CONTEXT_ERROR:Lcom/boss/h5/Constants$ErrorCode;

    .line 667
    .line 668
    return-object p1

    .line 669
    :cond_29c
    :try_start_29c
    new-instance p1, Lorg/json/JSONObject;

    .line 670
    .line 671
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    const-string/jumbo p2, "vibrator"

    .line 675
    .line 676
    .line 677
    invoke-virtual {v5, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object p2

    .line 681
    check-cast p2, Landroid/os/Vibrator;

    .line 682
    .line 683
    const-wide/16 v0, 0x1f4

    .line 684
    .line 685
    invoke-virtual {p2, v0, v1}, Landroid/os/Vibrator;->vibrate(J)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {p1, v11, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object p1

    .line 692
    new-instance p2, Lorg/json/JSONObject;

    .line 693
    .line 694
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 695
    .line 696
    .line 697
    invoke-virtual {p2, v11, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 698
    .line 699
    .line 700
    sget-object p1, Lcom/boss/h5/Constants$ErrorCode;->SUCCESS:Lcom/boss/h5/Constants$ErrorCode;

    .line 701
    .line 702
    invoke-virtual {p0, v4, p1, p2}, Lcom/boss/h5/NebulaH5NativeBridge;->notifyH5Msg(Ljava/lang/String;Lcom/boss/h5/Constants$ErrorCode;Lorg/json/JSONObject;)V
    :try_end_2c0
    .catch Ljava/lang/Exception; {:try_start_29c .. :try_end_2c0} :catch_2c1

    .line 703
    .line 704
    .line 705
    return-object p1

    .line 706
    :catch_2c1
    move-exception p1

    .line 707
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 708
    .line 709
    .line 710
    sget-object p1, Lcom/boss/h5/Constants$ErrorCode;->START_VIBRATE_ERROR:Lcom/boss/h5/Constants$ErrorCode;

    .line 711
    .line 712
    return-object p1

    .line 713
    :cond_2c8
    sget-object p1, Lcom/boss/h5/Constants$ErrorCode;->WEB_VIEW_EXECUTE_COMMAND_NOT_SUPPORT_COMMAND:Lcom/boss/h5/Constants$ErrorCode;

    .line 714
    .line 715
    return-object p1
.end method

.method private getContext()Landroid/content/Context;
    .registers 2

    iget-object v0, p0, Lcom/boss/h5/NebulaH5NativeBridge;->contextRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method

.method private getWebViewListener()Lcom/boss/h5/ZpCommonWebViewLoadingStatusListener;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/boss/h5/NebulaH5NativeBridge;->mWebViewListenerSoftReference:Ljava/lang/ref/SoftReference;

    .line 2
    .line 3
    const-string v1, "h5_native_NebulaH5NativeBridge"

    .line 4
    .line 5
    if-nez v0, :cond_1e

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "Error! mVrWebViewListenerWeakReference="

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/boss/h5/NebulaH5NativeBridge;->mWebViewListenerSoftReference:Ljava/lang/ref/SoftReference;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, Lcom/boss/h5/utils/ZpH5SdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    return-object v0

    .line 31
    :cond_1e
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/boss/h5/ZpCommonWebViewLoadingStatusListener;

    .line 36
    .line 37
    if-nez v0, :cond_2b

    .line 38
    .line 39
    const-string v2, "Error! mVrWebViewListenerWeakReference.get() result is null!"

    .line 40
    .line 41
    invoke-static {v1, v2}, Lcom/boss/h5/utils/ZpH5SdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    return-object v0
.end method

.method private initData()V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/boss/h5/NebulaH5NativeBridge;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_e

    .line 6
    .line 7
    const-string v0, "h5_native_NebulaH5NativeBridge"

    .line 8
    .line 9
    const-string v1, "Context is null in initData"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/boss/h5/utils/ZpH5SdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    new-instance v1, Landroid/os/Handler;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/boss/h5/NebulaH5NativeBridge;->uiHandler:Landroid/os/Handler;

    .line 25
    .line 26
    new-instance v1, Lcom/boss/h5/data/ObjDataManager;

    .line 27
    .line 28
    invoke-direct {v1}, Lcom/boss/h5/data/ObjDataManager;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/boss/h5/NebulaH5NativeBridge;->objDataManager:Lcom/boss/h5/data/IObjDataManager;

    .line 32
    .line 33
    const-string v2, "android.content.Context"

    .line 34
    .line 35
    invoke-interface {v1, v2, v0}, Lcom/boss/h5/data/IObjDataManager;->setSpecialObj(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/boss/h5/NebulaH5NativeBridge;->objDataManager:Lcom/boss/h5/data/IObjDataManager;

    .line 39
    .line 40
    check-cast v1, Lcom/boss/h5/data/ObjDataManager;

    .line 41
    .line 42
    iget-object v3, p0, Lcom/boss/h5/NebulaH5NativeBridge;->webView:Landroid/webkit/WebView;

    .line 43
    .line 44
    invoke-virtual {v1, v3}, Lcom/boss/h5/data/ObjDataManager;->setWebView(Landroid/webkit/WebView;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/boss/h5/NebulaH5NativeBridge;->container:Landroid/view/ViewGroup;

    .line 48
    .line 49
    const-string/jumbo v3, "window"

    .line 50
    .line 51
    .line 52
    if-nez v1, :cond_6e

    .line 53
    .line 54
    new-instance v1, Landroid/widget/FrameLayout;

    .line 55
    .line 56
    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lcom/boss/h5/NebulaH5NativeBridge;->windowLayout:Landroid/widget/FrameLayout;

    .line 60
    .line 61
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 62
    .line 63
    const/4 v1, -0x1

    .line 64
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/boss/h5/NebulaH5NativeBridge;->objDataManager:Lcom/boss/h5/data/IObjDataManager;

    .line 68
    .line 69
    invoke-interface {v1, v2}, Lcom/boss/h5/data/IObjDataManager;->getSpecialObj(Ljava/lang/String;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Landroid/app/Activity;

    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const v2, 0x1020002

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Landroid/widget/FrameLayout;

    .line 91
    .line 92
    iget-object v2, p0, Lcom/boss/h5/NebulaH5NativeBridge;->windowLayout:Landroid/widget/FrameLayout;

    .line 93
    .line 94
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/boss/h5/NebulaH5NativeBridge;->windowLayout:Landroid/widget/FrameLayout;

    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/boss/h5/NebulaH5NativeBridge;->objDataManager:Lcom/boss/h5/data/IObjDataManager;

    .line 104
    .line 105
    iget-object v1, p0, Lcom/boss/h5/NebulaH5NativeBridge;->windowLayout:Landroid/widget/FrameLayout;

    .line 106
    .line 107
    invoke-interface {v0, v3, v1}, Lcom/boss/h5/data/IObjDataManager;->setSpecialObj(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_73

    .line 111
    :cond_6e
    iget-object v0, p0, Lcom/boss/h5/NebulaH5NativeBridge;->objDataManager:Lcom/boss/h5/data/IObjDataManager;

    .line 112
    .line 113
    invoke-interface {v0, v3, v1}, Lcom/boss/h5/data/IObjDataManager;->setSpecialObj(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    :goto_73
    new-instance v0, Lcom/boss/h5/processer/H5NativeCallerProcessor;

    .line 117
    .line 118
    iget-object v1, p0, Lcom/boss/h5/NebulaH5NativeBridge;->objDataManager:Lcom/boss/h5/data/IObjDataManager;

    .line 119
    .line 120
    invoke-direct {v0, v1}, Lcom/boss/h5/processer/H5NativeCallerProcessor;-><init>(Lcom/boss/h5/data/IObjDataManager;)V

    .line 121
    .line 122
    .line 123
    iput-object v0, p0, Lcom/boss/h5/NebulaH5NativeBridge;->mIH5NativeCallerProcessor:Lcom/boss/h5/processer/IH5NativeCallerProcessor;

    .line 124
    .line 125
    invoke-interface {v0, p0}, Lcom/boss/h5/processer/IH5NativeCallerProcessor;->setIH5Notifier(Lcom/boss/h5/processer/IH5Notifier;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method private initWebView()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/boss/h5/NebulaH5NativeBridge;->webView:Landroid/webkit/WebView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/boss/h5/NebulaH5NativeBridge;->webView:Landroid/webkit/WebView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getJavaScriptEnabled()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_16

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 21
    .line 22
    .line 23
    :cond_16
    iget-object v0, p0, Lcom/boss/h5/NebulaH5NativeBridge;->webView:Landroid/webkit/WebView;

    .line 24
    .line 25
    const-string v1, "apexNative"

    .line 26
    .line 27
    invoke-virtual {v0, p0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private isCurrentUrlTrusted()Z
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/boss/h5/NebulaH5NativeBridge;->domainValidationEnabled:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    iget-object v0, p0, Lcom/boss/h5/NebulaH5NativeBridge;->webView:Landroid/webkit/WebView;

    .line 8
    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    :goto_10
    invoke-static {v0}, Lcom/boss/h5/utils/H5DomainValidator;->isExternalUrl(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    xor-int/2addr v0, v1

    .line 22
    return v0
.end method

.method private synthetic lambda$postMessage$0(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/boss/h5/NebulaH5NativeBridge;->processPostMessage(Ljava/lang/String;)V

    return-void
.end method

.method private processPostMessage(Ljava/lang/String;)V
    .registers 8

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "eventName"

    .line 9
    .line 10
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_19

    .line 19
    .line 20
    sget-object p1, Lcom/boss/h5/Constants$ErrorCode;->PARSE_H5_COMMAND_EVENT_NAME_EMPTY:Lcom/boss/h5/Constants$ErrorCode;

    .line 21
    .line 22
    invoke-direct {p0, p1, v0}, Lcom/boss/h5/NebulaH5NativeBridge;->safeCallProcessCommandW(Lcom/boss/h5/Constants$ErrorCode;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    invoke-direct {p0}, Lcom/boss/h5/NebulaH5NativeBridge;->isCurrentUrlTrusted()Z

    .line 27
    .line 28
    .line 29
    move-result v2
    :try_end_1d
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_1d} :catch_bd

    .line 30
    const-string v3, "h5_native_NebulaH5NativeBridge"

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    if-nez v2, :cond_65

    .line 34
    .line 35
    :try_start_22
    iget-object v0, p0, Lcom/boss/h5/NebulaH5NativeBridge;->webView:Landroid/webkit/WebView;

    .line 36
    .line 37
    if-eqz v0, :cond_2a

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    :cond_2a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string/jumbo v1, "url="

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v2, "reject H5 command from untrusted domain! eventName="

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v2, " "

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v3, v1}, Lcom/boss/h5/utils/ZpH5SdkLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sget-object v1, Lcom/boss/h5/Constants$ErrorCode;->UNTRUSTED_DOMAIN:Lcom/boss/h5/Constants$ErrorCode;

    .line 90
    .line 91
    invoke-direct {p0, v1, v0}, Lcom/boss/h5/NebulaH5NativeBridge;->safeCallProcessCommandE(Lcom/boss/h5/Constants$ErrorCode;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Lcom/boss/h5/utils/EventNameConvertUtil;->convertToAnswerEventName(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p0, p1, v1, v0}, Lcom/boss/h5/NebulaH5NativeBridge;->notifyH5OnError(Ljava/lang/String;Lcom/boss/h5/Constants$ErrorCode;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_65
    const-string/jumbo v2, "value"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    new-instance v2, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    const-string v5, "process H5 command! eventName="

    .line 115
    .line 116
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v5, " value="

    .line 123
    .line 124
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-static {v3, v2}, Lcom/boss/h5/utils/ZpH5SdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-direct {p0, p1, v1}, Lcom/boss/h5/NebulaH5NativeBridge;->dealCommand(Ljava/lang/String;Ljava/lang/String;)Lcom/boss/h5/Constants$ErrorCode;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    sget-object v3, Lcom/boss/h5/Constants$ErrorCode;->WEB_VIEW_EXECUTE_COMMAND_NOT_SUPPORT_COMMAND:Lcom/boss/h5/Constants$ErrorCode;

    .line 142
    .line 143
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-eqz v3, :cond_ae

    .line 148
    .line 149
    iget-object v0, p0, Lcom/boss/h5/NebulaH5NativeBridge;->mIH5CommandProcessorReference:Ljava/lang/ref/SoftReference;

    .line 150
    .line 151
    if-nez v0, :cond_99

    .line 152
    .line 153
    goto :goto_a0

    .line 154
    :cond_99
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    move-object v4, v0

    .line 159
    check-cast v4, Lcom/boss/h5/IH5CommandCallback;

    .line 160
    .line 161
    :goto_a0
    if-nez v4, :cond_a8

    .line 162
    .line 163
    iget-object v0, p0, Lcom/boss/h5/NebulaH5NativeBridge;->mIH5NativeCallerProcessor:Lcom/boss/h5/processer/IH5NativeCallerProcessor;

    .line 164
    .line 165
    invoke-interface {v0, p1, v1}, Lcom/boss/h5/processer/IH5NativeCallerProcessor;->processH5Command(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    goto :goto_ad

    .line 169
    :cond_a8
    iget-object v0, p0, Lcom/boss/h5/NebulaH5NativeBridge;->mIH5NativeCallerProcessor:Lcom/boss/h5/processer/IH5NativeCallerProcessor;

    .line 170
    .line 171
    invoke-interface {v4, p1, v1, v0}, Lcom/boss/h5/IH5CommandCallback;->processH5Command(Ljava/lang/String;Ljava/lang/String;Lcom/boss/h5/processer/IH5NativeCallerProcessor;)V

    .line 172
    .line 173
    .line 174
    :goto_ad
    return-void

    .line 175
    :cond_ae
    sget-object v1, Lcom/boss/h5/Constants$ErrorCode;->SUCCESS:Lcom/boss/h5/Constants$ErrorCode;

    .line 176
    .line 177
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-nez v1, :cond_d7

    .line 182
    .line 183
    invoke-direct {p0, v2, v0}, Lcom/boss/h5/NebulaH5NativeBridge;->safeCallProcessCommandE(Lcom/boss/h5/Constants$ErrorCode;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, p1, v2, v0}, Lcom/boss/h5/NebulaH5NativeBridge;->notifyH5OnError(Ljava/lang/String;Lcom/boss/h5/Constants$ErrorCode;Ljava/lang/String;)V
    :try_end_bc
    .catch Lorg/json/JSONException; {:try_start_22 .. :try_end_bc} :catch_bd

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :catch_bd
    move-exception p1

    .line 191
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 192
    .line 193
    .line 194
    new-instance v0, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    .line 198
    .line 199
    const-string v1, "Error! parse  H5 command have an exception! e="

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    sget-object v0, Lcom/boss/h5/Constants$ErrorCode;->PARSE_H5_COMMAND_EXCEPTION:Lcom/boss/h5/Constants$ErrorCode;

    .line 212
    .line 213
    invoke-direct {p0, v0, p1}, Lcom/boss/h5/NebulaH5NativeBridge;->safeCallProcessCommandW(Lcom/boss/h5/Constants$ErrorCode;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    :cond_d7
    return-void
.end method

.method private safeCallProcessCommandE(Lcom/boss/h5/Constants$ErrorCode;Ljava/lang/String;)V
    .registers 8

    .line 1
    const-string v0, " detail="

    .line 2
    .line 3
    const-string v1, "h5_native_NebulaH5NativeBridge"

    .line 4
    .line 5
    if-nez p1, :cond_21

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v3, "errorCode="

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {v1, p1}, Lcom/kanzhun/zpsdksupport/utils/ZpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_21
    invoke-direct {p0}, Lcom/boss/h5/NebulaH5NativeBridge;->getWebViewListener()Lcom/boss/h5/ZpCommonWebViewLoadingStatusListener;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_48

    .line 39
    .line 40
    new-instance v3, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v4, "safeCallProcessCommandW, errorCode="

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v1, v0}, Lcom/kanzhun/zpsdksupport/utils/ZpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget v0, p1, Lcom/boss/h5/Constants$ErrorCode;->code:I

    .line 67
    .line 68
    iget-object p1, p1, Lcom/boss/h5/Constants$ErrorCode;->codeMsg:Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface {v2, v0, p1, p2}, Lcom/boss/h5/ZpCommonWebViewLoadingStatusListener;->onProcessCommandError(ILjava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_48
    return-void
.end method

.method private safeCallProcessCommandW(Lcom/boss/h5/Constants$ErrorCode;Ljava/lang/String;)V
    .registers 8

    .line 1
    const-string v0, " detail="

    .line 2
    .line 3
    const-string v1, "h5_native_NebulaH5NativeBridge"

    .line 4
    .line 5
    if-nez p1, :cond_21

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v3, "errorCode="

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {v1, p1}, Lcom/kanzhun/zpsdksupport/utils/ZpLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_21
    invoke-direct {p0}, Lcom/boss/h5/NebulaH5NativeBridge;->getWebViewListener()Lcom/boss/h5/ZpCommonWebViewLoadingStatusListener;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_48

    .line 39
    .line 40
    new-instance v3, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v4, "safeCallProcessCommandW, errorCode="

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v1, v0}, Lcom/kanzhun/zpsdksupport/utils/ZpLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget v0, p1, Lcom/boss/h5/Constants$ErrorCode;->code:I

    .line 67
    .line 68
    iget-object p1, p1, Lcom/boss/h5/Constants$ErrorCode;->codeMsg:Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface {v2, v0, p1, p2}, Lcom/boss/h5/ZpCommonWebViewLoadingStatusListener;->onProcessCommandWarning(ILjava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_48
    return-void
.end method


# virtual methods
.method public addCustomJsInterface(Ljava/lang/String;Lcom/boss/h5/IH5ToNativeListener;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/boss/h5/NebulaH5NativeBridge;->webView:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p2, p1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public addTrustedHost(Ljava/lang/String;)V
    .registers 2

    invoke-static {p1}, Lcom/boss/h5/utils/H5DomainValidator;->addTrustedHost(Ljava/lang/String;)V

    return-void
.end method

.method public callJavaScript(Ljava/lang/String;)Z
    .registers 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1e

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "Error! param func is empty! func="

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object v0, Lcom/boss/h5/Constants$ErrorCode;->CALL_H5_FUNC_ERROR_FUNC_IS_EMPTY:Lcom/boss/h5/Constants$ErrorCode;

    .line 26
    .line 27
    invoke-direct {p0, v0, p1}, Lcom/boss/h5/NebulaH5NativeBridge;->safeCallProcessCommandW(Lcom/boss/h5/Constants$ErrorCode;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return v1

    .line 31
    :cond_1e
    iget-object v0, p0, Lcom/boss/h5/NebulaH5NativeBridge;->uiHandler:Landroid/os/Handler;

    .line 32
    .line 33
    if-nez v0, :cond_2b

    .line 34
    .line 35
    const-string p1, "h5_native_NebulaH5NativeBridge"

    .line 36
    .line 37
    const-string/jumbo v0, "uiHandler is null"

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0}, Lcom/boss/h5/utils/ZpH5SdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return v1

    .line 44
    :cond_2b
    new-instance v1, Lcom/boss/h5/NebulaH5NativeBridge$1;

    .line 45
    .line 46
    invoke-direct {v1, p0, p1}, Lcom/boss/h5/NebulaH5NativeBridge$1;-><init>(Lcom/boss/h5/NebulaH5NativeBridge;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    return p1
.end method

.method public notifyH5Msg(Ljava/lang/String;Lcom/boss/h5/Constants$ErrorCode;Lorg/json/JSONObject;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-direct {p0, p1, p2, v0}, Lcom/boss/h5/NebulaH5NativeBridge;->buildBaseToH5Json(Ljava/lang/String;Lcom/boss/h5/Constants$ErrorCode;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    const-string p2, "objId"

    .line 7
    .line 8
    invoke-virtual {p3, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    const-string/jumbo p2, "value"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    const-string p2, "h5_native_NebulaH5NativeBridge"

    .line 22
    .line 23
    new-instance p3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v0, "notifyH5Msg msgJson="

    .line 29
    .line 30
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-static {p2, p3}, Lcom/boss/h5/utils/ZpH5SdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lcom/boss/h5/utils/NativeToH5FuncHelper;->getSendVrMessageFuncStr(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0, p1}, Lcom/boss/h5/NebulaH5NativeBridge;->callJavaScript(Ljava/lang/String;)Z
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_35} :catch_36

    .line 52
    .line 53
    .line 54
    goto :goto_50

    .line 55
    :catch_36
    move-exception p1

    .line 56
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 57
    .line 58
    .line 59
    sget-object p2, Lcom/boss/h5/Constants$ErrorCode;->JSON_EXCEPTION:Lcom/boss/h5/Constants$ErrorCode;

    .line 60
    .line 61
    new-instance p3, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v0, "notifyH5OnError have an exception! e="

    .line 67
    .line 68
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {p0, p2, p1}, Lcom/boss/h5/NebulaH5NativeBridge;->safeCallProcessCommandE(Lcom/boss/h5/Constants$ErrorCode;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :goto_50
    return-void
.end method

.method public notifyH5OnError(Ljava/lang/String;Lcom/boss/h5/Constants$ErrorCode;Ljava/lang/String;)V
    .registers 5

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/boss/h5/NebulaH5NativeBridge;->buildBaseToH5Json(Ljava/lang/String;Lcom/boss/h5/Constants$ErrorCode;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string/jumbo p3, "value"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    const-string p2, "h5_native_NebulaH5NativeBridge"

    .line 17
    .line 18
    new-instance p3, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v0, "notifyH5OnError msgJson="

    .line 24
    .line 25
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-static {p2, p3}, Lcom/boss/h5/utils/ZpH5SdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lcom/boss/h5/utils/NativeToH5FuncHelper;->getSendVrMessageFuncStr(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Lcom/boss/h5/NebulaH5NativeBridge;->callJavaScript(Ljava/lang/String;)Z
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_30} :catch_31

    .line 47
    .line 48
    .line 49
    goto :goto_4b

    .line 50
    :catch_31
    move-exception p1

    .line 51
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 52
    .line 53
    .line 54
    sget-object p2, Lcom/boss/h5/Constants$ErrorCode;->JSON_EXCEPTION:Lcom/boss/h5/Constants$ErrorCode;

    .line 55
    .line 56
    new-instance p3, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v0, "notifyH5OnError have an exception! e="

    .line 62
    .line 63
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-direct {p0, p2, p1}, Lcom/boss/h5/NebulaH5NativeBridge;->safeCallProcessCommandE(Lcom/boss/h5/Constants$ErrorCode;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :goto_4b
    return-void
.end method

.method public postMessage(Ljava/lang/String;)V
    .registers 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/boss/h5/NebulaH5NativeBridge;->uiHandler:Landroid/os/Handler;

    .line 9
    .line 10
    if-nez v0, :cond_14

    .line 11
    .line 12
    const-string p1, "h5_native_NebulaH5NativeBridge"

    .line 13
    .line 14
    const-string/jumbo v0, "uiHandler is null in postMessage"

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, Lcom/boss/h5/utils/ZpH5SdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    new-instance v1, Lcom/boss/h5/a;

    .line 22
    .line 23
    invoke-direct {v1, p0, p1}, Lcom/boss/h5/a;-><init>(Lcom/boss/h5/NebulaH5NativeBridge;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public release()V
    .registers 5

    .line 1
    const-string v0, "NebulaH5NativeBridge  release"

    .line 2
    .line 3
    const-string v1, "h5_native_NebulaH5NativeBridge"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/boss/h5/utils/ZpH5SdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/boss/h5/NebulaH5NativeBridge;->getWebViewListener()Lcom/boss/h5/ZpCommonWebViewLoadingStatusListener;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_12

    .line 13
    .line 14
    iget-object v0, p0, Lcom/boss/h5/NebulaH5NativeBridge;->mWebViewListenerSoftReference:Ljava/lang/ref/SoftReference;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 17
    .line 18
    .line 19
    :cond_12
    const-string v0, "apexNative"

    .line 20
    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_1f

    .line 26
    .line 27
    iget-object v2, p0, Lcom/boss/h5/NebulaH5NativeBridge;->webView:Landroid/webkit/WebView;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    :try_start_1f
    iget-object v0, p0, Lcom/boss/h5/NebulaH5NativeBridge;->objDataManager:Lcom/boss/h5/data/IObjDataManager;

    .line 33
    .line 34
    const-string v2, "android.content.Context"

    .line 35
    .line 36
    invoke-interface {v0, v2}, Lcom/boss/h5/data/IObjDataManager;->getSpecialObj(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/app/Activity;

    .line 41
    .line 42
    if-eqz v0, :cond_5f

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const v2, 0x1020002

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroid/widget/FrameLayout;

    .line 60
    .line 61
    if-eqz v0, :cond_5f

    .line 62
    .line 63
    iget-object v2, p0, Lcom/boss/h5/NebulaH5NativeBridge;->windowLayout:Landroid/widget/FrameLayout;

    .line 64
    .line 65
    if-eqz v2, :cond_5f

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_45} :catch_46

    .line 68
    .line 69
    .line 70
    goto :goto_5f

    .line 71
    :catch_46
    move-exception v0

    .line 72
    new-instance v2, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v3, "Error removing windowLayout: "

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v1, v0}, Lcom/boss/h5/utils/ZpH5SdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_5f
    :goto_5f
    iget-object v0, p0, Lcom/boss/h5/NebulaH5NativeBridge;->mIH5NativeCallerProcessor:Lcom/boss/h5/processer/IH5NativeCallerProcessor;

    .line 97
    .line 98
    invoke-interface {v0}, Lcom/boss/h5/processer/IH5NativeCallerProcessor;->release()V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/boss/h5/NebulaH5NativeBridge;->uiHandler:Landroid/os/Handler;

    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    if-eqz v0, :cond_6e

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iput-object v1, p0, Lcom/boss/h5/NebulaH5NativeBridge;->uiHandler:Landroid/os/Handler;

    .line 110
    .line 111
    :cond_6e
    iget-object v0, p0, Lcom/boss/h5/NebulaH5NativeBridge;->contextRef:Ljava/lang/ref/WeakReference;

    .line 112
    .line 113
    if-eqz v0, :cond_77

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 116
    .line 117
    .line 118
    iput-object v1, p0, Lcom/boss/h5/NebulaH5NativeBridge;->contextRef:Ljava/lang/ref/WeakReference;

    .line 119
    .line 120
    :cond_77
    return-void
.end method

.method public setDomainValidationEnabled(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/boss/h5/NebulaH5NativeBridge;->domainValidationEnabled:Z

    return-void
.end method
