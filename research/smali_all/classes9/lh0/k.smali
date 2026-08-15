.class public Llh0/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/zhihu/matisse/internal/entity/CaptureStrategy;

.field private d:Landroid/net/Uri;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llh0/k;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Llh0/k;->b:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    return-void
.end method

.method private a()Ljava/io/File;
    .registers 4

    .line 1
    iget-object v0, p0, Llh0/k;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0}, Llh0/l;->h(Landroid/content/Context;)Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "mounted"

    .line 14
    .line 15
    invoke-static {v0}, Landroidx/core/os/EnvironmentCompat;->getStorageState(Ljava/io/File;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_19

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    :cond_19
    return-object v0
.end method

.method public static e(Landroid/content/Context;)Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "android.hardware.camera"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method private f()Z
    .registers 3

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_c

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_c
    const-string v1, "HONOR"

    .line 14
    .line 15
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method


# virtual methods
.method public b(Landroid/content/Context;I)V
    .registers 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "QueryPermissionsNeeded"
        }
    .end annotation

    .line 1
    const-string v0, "\u672a\u68c0\u6d4b\u5230\u53ef\u7528\u7684\u7cfb\u7edf\u76f8\u673a\uff0c\u8bf7\u68c0\u67e5\u7cfb\u7edf\u76f8\u673a\u8bbe\u7f6e"

    .line 2
    .line 3
    const-string v1, "dispatchCaptureIntent: [Toast] \u542f\u52a8\u76f8\u673a\u5931\u8d25"

    .line 4
    .line 5
    const-string v2, "type_capture_image_error"

    .line 6
    .line 7
    const-string v3, "action_gallery"

    .line 8
    .line 9
    const-string v4, "MediaStoreCompat"

    .line 10
    .line 11
    new-instance v5, Landroid/content/Intent;

    .line 12
    .line 13
    const-string v6, "android.media.action.IMAGE_CAPTURE"

    .line 14
    .line 15
    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    const/4 v7, 0x0

    .line 20
    :try_start_13
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    invoke-virtual {v5, v8}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 25
    .line 26
    .line 27
    move-result-object p1
    :try_end_1b
    .catchall {:try_start_13 .. :try_end_1b} :catchall_119

    .line 28
    if-eqz p1, :cond_ff

    .line 29
    .line 30
    :try_start_1d
    invoke-direct {p0}, Llh0/k;->a()Ljava/io/File;

    .line 31
    .line 32
    .line 33
    move-result-object p1
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_21} :catch_22

    .line 34
    goto :goto_44

    .line 35
    :catch_22
    move-exception p1

    .line 36
    const-string v0, "dispatchCaptureIntent: [Exception] "

    .line 37
    .line 38
    new-array v1, v7, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {v4, p1, v0, v1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v3, v2}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v0, p1}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string v0, "createImageFile failed"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lcom/hpbr/apm/event/a;->t(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lcom/hpbr/apm/event/a;->C()V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    :goto_44
    if-eqz p1, :cond_118

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Llh0/k;->e:Ljava/lang/String;

    .line 76
    .line 77
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 78
    .line 79
    const/16 v1, 0x18

    .line 80
    .line 81
    if-ge v0, v1, :cond_59

    .line 82
    .line 83
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Llh0/k;->d:Landroid/net/Uri;

    .line 88
    .line 89
    goto :goto_6b

    .line 90
    :cond_59
    iget-object v0, p0, Llh0/k;->a:Ljava/lang/ref/WeakReference;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Landroid/content/Context;

    .line 97
    .line 98
    iget-object v1, p0, Llh0/k;->c:Lcom/zhihu/matisse/internal/entity/CaptureStrategy;

    .line 99
    .line 100
    iget-object v1, v1, Lcom/zhihu/matisse/internal/entity/CaptureStrategy;->authority:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v0, v1, p1}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Llh0/k;->d:Landroid/net/Uri;

    .line 107
    .line 108
    :goto_6b
    const-string p1, "output"

    .line 109
    .line 110
    iget-object v0, p0, Llh0/k;->d:Landroid/net/Uri;

    .line 111
    .line 112
    invoke-virtual {v5, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->getInstance()Lcom/zhihu/matisse/internal/entity/SelectionSpec;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iget-boolean p1, p1, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->captureWithFrontCamera:Z

    .line 120
    .line 121
    const-string v0, "android.intent.extra.USE_FRONT_CAMERA"

    .line 122
    .line 123
    const-string v1, "android.intent.extras.LENS_FACING_FRONT"

    .line 124
    .line 125
    const-string v8, "android.intent.extras.CAMERA_FACING"

    .line 126
    .line 127
    if-eqz p1, :cond_b7

    .line 128
    .line 129
    const-string p1, "com.google.assistant.extra.USE_FRONT_CAMERA"

    .line 130
    .line 131
    invoke-virtual {v5, p1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5, v8, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 141
    .line 142
    .line 143
    const-string p1, "camerafacing"

    .line 144
    .line 145
    const-string v0, "front"

    .line 146
    .line 147
    invoke-virtual {v5, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 148
    .line 149
    .line 150
    const-string p1, "previous_mode"

    .line 151
    .line 152
    const-string v0, "Selfie"

    .line 153
    .line 154
    invoke-virtual {v5, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 155
    .line 156
    .line 157
    const-string p1, "default_camera"

    .line 158
    .line 159
    const-string v0, "1"

    .line 160
    .line 161
    invoke-virtual {v5, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 162
    .line 163
    .line 164
    invoke-direct {p0}, Llh0/k;->f()Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    const-string v0, "default_mode"

    .line 169
    .line 170
    if-eqz p1, :cond_b1

    .line 171
    .line 172
    const-string p1, "com.hihonor.camera2.mode.photo.PhotoMode"

    .line 173
    .line 174
    invoke-virtual {v5, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 175
    .line 176
    .line 177
    goto :goto_c0

    .line 178
    :cond_b1
    const-string p1, "com.huawei.camera2.mode.photo.PhotoMode"

    .line 179
    .line 180
    invoke-virtual {v5, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 181
    .line 182
    .line 183
    goto :goto_c0

    .line 184
    :cond_b7
    invoke-virtual {v5, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 191
    .line 192
    .line 193
    :goto_c0
    const/4 p1, 0x2

    .line 194
    invoke-virtual {v5, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 195
    .line 196
    .line 197
    :try_start_c4
    iget-object p1, p0, Llh0/k;->b:Ljava/lang/ref/WeakReference;

    .line 198
    .line 199
    if-eqz p1, :cond_d2

    .line 200
    .line 201
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 206
    .line 207
    invoke-virtual {p1, v5, p2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 208
    .line 209
    .line 210
    goto :goto_118

    .line 211
    :cond_d2
    iget-object p1, p0, Llh0/k;->a:Ljava/lang/ref/WeakReference;

    .line 212
    .line 213
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    check-cast p1, Landroid/app/Activity;

    .line 218
    .line 219
    invoke-virtual {p1, v5, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_dd
    .catchall {:try_start_c4 .. :try_end_dd} :catchall_de

    .line 220
    .line 221
    .line 222
    goto :goto_118

    .line 223
    :catchall_de
    move-exception p1

    .line 224
    const-string p2, "\u542f\u52a8\u76f8\u673a\u5931\u8d25\uff0c\u5efa\u8bae\u628a\u7cfb\u7edf\u76f8\u673a\u8bbe\u4e3a\u9ed8\u8ba4\u76f8\u673a\uff01"

    .line 225
    .line 226
    invoke-static {p2}, Ljj0/a;->g(Ljava/lang/CharSequence;)V

    .line 227
    .line 228
    .line 229
    const-string p2, "dispatchCaptureIntent: [Toast] \u65e0\u6cd5\u542f\u52a8\u76f8\u673a\uff0c\u5efa\u8bae\u628a\u7cfb\u7edf\u76f8\u673a\u8bbe\u4e3a\u9ed8\u8ba4\u76f8\u673a"

    .line 230
    .line 231
    new-array v0, v7, [Ljava/lang/Object;

    .line 232
    .line 233
    invoke-static {v4, p1, p2, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    invoke-virtual {p2, v3, v2}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-virtual {p2, p1}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-virtual {p1}, Lcom/hpbr/apm/event/a;->C()V

    .line 253
    .line 254
    .line 255
    goto :goto_118

    .line 256
    :cond_ff
    new-array p1, v7, [Ljava/lang/Object;

    .line 257
    .line 258
    invoke-static {v4, v1, p1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v0}, Ljj0/a;->g(Ljava/lang/CharSequence;)V

    .line 262
    .line 263
    .line 264
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-virtual {p1, v3, v2}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    const-string p2, "intent resolve failed"

    .line 273
    .line 274
    invoke-virtual {p1, p2}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-virtual {p1}, Lcom/hpbr/apm/event/a;->C()V

    .line 279
    .line 280
    .line 281
    :cond_118
    :goto_118
    return-void

    .line 282
    :catchall_119
    move-exception p2

    .line 283
    new-array v5, v7, [Ljava/lang/Object;

    .line 284
    .line 285
    invoke-static {v4, v1, v5}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    invoke-static {v0}, Ljj0/a;->g(Ljava/lang/CharSequence;)V

    .line 289
    .line 290
    .line 291
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v0, v3, v2}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p2

    .line 303
    invoke-virtual {v0, p2}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 304
    .line 305
    .line 306
    move-result-object p2

    .line 307
    new-instance v0, Ljava/lang/StringBuilder;

    .line 308
    .line 309
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 310
    .line 311
    .line 312
    const-string v1, "resolveActivity error context is null:"

    .line 313
    .line 314
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    if-nez p1, :cond_13f

    .line 318
    .line 319
    goto :goto_140

    .line 320
    :cond_13f
    const/4 v6, 0x0

    .line 321
    :goto_140
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    invoke-virtual {p2, p1}, Lcom/hpbr/apm/event/a;->t(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    invoke-virtual {p1}, Lcom/hpbr/apm/event/a;->C()V

    .line 333
    .line 334
    .line 335
    return-void
.end method

.method public c()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Llh0/k;->e:Ljava/lang/String;

    return-object v0
.end method

.method public d()Landroid/net/Uri;
    .registers 2

    iget-object v0, p0, Llh0/k;->d:Landroid/net/Uri;

    return-object v0
.end method

.method public g(Lcom/zhihu/matisse/internal/entity/CaptureStrategy;)V
    .registers 2

    iput-object p1, p0, Llh0/k;->c:Lcom/zhihu/matisse/internal/entity/CaptureStrategy;

    return-void
.end method
