.class public Lcom/tencent/open/miniapp/MiniApp;
.super Lcom/tencent/connect/common/BaseApi;
.source "SourceFile"


# static fields
.field public static final MINIAPP_CONTEXT_NULL:I = -0x6

.field public static final MINIAPP_ID_EMPTY:I = -0x1

.field public static final MINIAPP_ID_NOT_DIGIT:I = -0x4

.field public static final MINIAPP_SHOULD_DOWNLOAD:I = -0x2

.field public static final MINIAPP_SRC_ID:Ljava/lang/String; = "21"

.field public static final MINIAPP_SRC_ID_NOT_DIGIT:I = -0x3

.field public static final MINIAPP_SUCCESS:I = 0x0

.field public static final MINIAPP_TYPE_NORMAL:Ljava/lang/String; = "mini_program_or_game"

.field public static final MINIAPP_UNKNOWN_TYPE:I = -0x5

.field public static final MINIAPP_VERSION_DEVELOP:Ljava/lang/String; = "develop"

.field public static final MINIAPP_VERSION_RELEASE:Ljava/lang/String; = "release"

.field public static final MINIAPP_VERSION_TRIAL:Ljava/lang/String; = "trial"

.field public static final MINIAPP_VERSION_WRONG:I = -0x7

.field public static final OPEN_CONNECT_DEMO_MINI_APP_VERSIONS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-string v0, "trial"

    .line 2
    .line 3
    const-string v1, "release"

    .line 4
    .line 5
    const-string v2, "develop"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/tencent/open/miniapp/MiniApp;->OPEN_CONNECT_DEMO_MINI_APP_VERSIONS:Ljava/util/List;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tencent/connect/auth/QQToken;)V
    .registers 3

    .line 2
    invoke-direct {p0, p2}, Lcom/tencent/connect/common/BaseApi;-><init>(Lcom/tencent/connect/auth/QQToken;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tencent/connect/auth/c;Lcom/tencent/connect/auth/QQToken;)V
    .registers 4

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/tencent/connect/common/BaseApi;-><init>(Lcom/tencent/connect/auth/c;Lcom/tencent/connect/auth/QQToken;)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/connect/auth/QQToken;)V
    .registers 2

    .line 3
    invoke-direct {p0, p1}, Lcom/tencent/connect/common/BaseApi;-><init>(Lcom/tencent/connect/auth/QQToken;)V

    return-void
.end method


# virtual methods
.method public startMiniApp(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .registers 20

    .line 1
    move-object v1, p0

    .line 2
    move-object v0, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object/from16 v3, p3

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const-string v8, "openSDK_LOG.MiniApp"

    .line 8
    .line 9
    invoke-static {v8, v4}, Lcom/tencent/connect/a;->a(Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v5, -0x5

    .line 14
    if-eqz v4, :cond_10

    .line 15
    .line 16
    return v5

    .line 17
    :cond_10
    if-nez v0, :cond_19

    .line 18
    .line 19
    const-string v0, "Result is MINIAPP_CONTEXT_NULL : -6"

    .line 20
    .line 21
    invoke-static {v8, v0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, -0x6

    .line 25
    return v0

    .line 26
    :cond_19
    const-string v4, "mini_program_or_game"

    .line 27
    .line 28
    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_27

    .line 33
    .line 34
    const-string v0, "Result is MINIAPP_UNKNOWN_TYPE : -5"

    .line 35
    .line 36
    invoke-static {v8, v0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return v5

    .line 40
    :cond_27
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_34

    .line 45
    .line 46
    const-string v0, "Result is MINIAPP_ID_EMPTY : -1"

    .line 47
    .line 48
    invoke-static {v8, v0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, -0x1

    .line 52
    return v0

    .line 53
    :cond_34
    const/4 v4, 0x0

    .line 54
    const/4 v5, 0x0

    .line 55
    :goto_36
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-ge v5, v6, :cond_50

    .line 60
    .line 61
    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    invoke-static {v6}, Ljava/lang/Character;->isDigit(C)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-nez v6, :cond_4d

    .line 70
    .line 71
    const-string v0, "Result is MINIAPP_ID_NOT_DIGIT : -4"

    .line 72
    .line 73
    invoke-static {v8, v0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 v0, -0x4

    .line 77
    return v0

    .line 78
    :cond_4d
    add-int/lit8 v5, v5, 0x1

    .line 79
    .line 80
    goto :goto_36

    .line 81
    :cond_50
    const-string v5, ""

    .line 82
    .line 83
    if-nez p5, :cond_56

    .line 84
    .line 85
    move-object v6, v5

    .line 86
    goto :goto_58

    .line 87
    :cond_56
    move-object/from16 v6, p5

    .line 88
    .line 89
    :goto_58
    sget-object v7, Lcom/tencent/open/miniapp/MiniApp;->OPEN_CONNECT_DEMO_MINI_APP_VERSIONS:Ljava/util/List;

    .line 90
    .line 91
    move-object/from16 v9, p6

    .line 92
    .line 93
    invoke-interface {v7, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-nez v7, :cond_69

    .line 98
    .line 99
    const-string v0, "Result is MINIAPP_VERSION_WRONG : -7"

    .line 100
    .line 101
    invoke-static {v8, v0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const/4 v0, -0x7

    .line 105
    return v0

    .line 106
    :cond_69
    invoke-static {p1}, Lcom/tencent/open/utils/n;->e(Landroid/content/Context;)Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    const/4 v10, -0x2

    .line 111
    const-string v11, "Show download dialog exception:"

    .line 112
    .line 113
    if-eqz v7, :cond_10d

    .line 114
    .line 115
    new-instance v7, Landroid/content/Intent;

    .line 116
    .line 117
    const-string v12, "android.intent.action.VIEW"

    .line 118
    .line 119
    invoke-direct {v7, v12}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string v12, "com.tencent.mobileqq"

    .line 123
    .line 124
    invoke-virtual {v7, v12}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 125
    .line 126
    .line 127
    const/16 v12, 0x8

    .line 128
    .line 129
    new-array v12, v12, [Ljava/lang/Object;

    .line 130
    .line 131
    aput-object v2, v12, v4

    .line 132
    .line 133
    const/4 v2, 0x1

    .line 134
    aput-object v3, v12, v2

    .line 135
    .line 136
    invoke-static {p1}, Lcom/tencent/open/utils/l;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-static {v2}, Lcom/tencent/open/utils/n;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    const/4 v3, 0x2

    .line 145
    aput-object v2, v12, v3

    .line 146
    .line 147
    iget-object v2, v1, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 148
    .line 149
    invoke-virtual {v2}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-static {v2}, Lcom/tencent/open/utils/n;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    const/4 v3, 0x3

    .line 158
    aput-object v2, v12, v3

    .line 159
    .line 160
    const/4 v2, 0x4

    .line 161
    aput-object p4, v12, v2

    .line 162
    .line 163
    const/4 v2, 0x5

    .line 164
    invoke-static {v6}, Lcom/tencent/open/utils/n;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    aput-object v3, v12, v2

    .line 169
    .line 170
    const/4 v2, 0x6

    .line 171
    invoke-static/range {p6 .. p6}, Lcom/tencent/open/utils/n;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    aput-object v3, v12, v2

    .line 176
    .line 177
    iget-object v2, v1, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 178
    .line 179
    invoke-virtual {v2}, Lcom/tencent/connect/auth/QQToken;->getOpenId()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-static {v2}, Lcom/tencent/open/utils/n;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    const/4 v3, 0x7

    .line 188
    aput-object v2, v12, v3

    .line 189
    .line 190
    const-string v2, "mqqapi://connect_miniapp/launch?app_type=%1$s&mini_app_id=%2$s&version=1&src_type=app&app_name=%3$s&app_id=%4$s&src_id=%5$s&mini_app_path=%6$s&mini_app_type=%7$s&open_id=%8$s"

    .line 191
    .line 192
    invoke-static {v2, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v7, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    const-string v3, "pkg_name"

    .line 208
    .line 209
    invoke-virtual {v7, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 210
    .line 211
    .line 212
    :try_start_d3
    invoke-virtual {p1, v7}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_d6
    .catch Landroid/content/ActivityNotFoundException; {:try_start_d3 .. :try_end_d6} :catch_dc

    .line 213
    .line 214
    .line 215
    const-string v0, "Result is MINIAPP_SUCCESS : 0"

    .line 216
    .line 217
    invoke-static {v8, v0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    return v4

    .line 221
    :catch_dc
    :try_start_dc
    new-instance v9, Lcom/tencent/open/TDialog;

    .line 222
    .line 223
    const-string v4, ""

    .line 224
    .line 225
    invoke-virtual {p0, v5}, Lcom/tencent/connect/common/BaseApi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    const/4 v6, 0x0

    .line 230
    iget-object v7, v1, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 231
    .line 232
    move-object v2, v9

    .line 233
    move-object v3, p1

    .line 234
    invoke-direct/range {v2 .. v7}, Lcom/tencent/open/TDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;Lcom/tencent/connect/auth/QQToken;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v9}, Landroid/app/Dialog;->show()V
    :try_end_ef
    .catch Ljava/lang/RuntimeException; {:try_start_dc .. :try_end_ef} :catch_f0

    .line 238
    .line 239
    .line 240
    goto :goto_107

    .line 241
    :catch_f0
    move-exception v0

    .line 242
    new-instance v2, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static {v8, v0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    :goto_107
    const-string v0, "QQ is not installed, Result is MINIAPP_SHOULD_DOWNLOAD : -2"

    .line 265
    .line 266
    invoke-static {v8, v0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    return v10

    .line 270
    :cond_10d
    :try_start_10d
    new-instance v9, Lcom/tencent/open/TDialog;

    .line 271
    .line 272
    const-string v4, ""

    .line 273
    .line 274
    invoke-virtual {p0, v5}, Lcom/tencent/connect/common/BaseApi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    const/4 v6, 0x0

    .line 279
    iget-object v7, v1, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 280
    .line 281
    move-object v2, v9

    .line 282
    move-object v3, p1

    .line 283
    invoke-direct/range {v2 .. v7}, Lcom/tencent/open/TDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;Lcom/tencent/connect/auth/QQToken;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v9}, Landroid/app/Dialog;->show()V
    :try_end_120
    .catch Ljava/lang/RuntimeException; {:try_start_10d .. :try_end_120} :catch_121

    .line 287
    .line 288
    .line 289
    goto :goto_138

    .line 290
    :catch_121
    move-exception v0

    .line 291
    new-instance v2, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-static {v8, v0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    :goto_138
    const-string v0, "Result is MINIAPP_SHOULD_DOWNLOAD : -2"

    .line 314
    .line 315
    invoke-static {v8, v0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    return v10
.end method
