.class public Lcom/tencent/tinker/lib/library/TinkerLoadLibrary;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tinker/lib/library/TinkerLoadLibrary$V25;,
        Lcom/tencent/tinker/lib/library/TinkerLoadLibrary$V23;,
        Lcom/tencent/tinker/lib/library/TinkerLoadLibrary$V14;,
        Lcom/tencent/tinker/lib/library/TinkerLoadLibrary$V4;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "Tinker.LoadLibrary"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static installNativeLibraryABIWithoutTinkerInstalled(Lcom/tencent/tinker/entry/ApplicationLike;Ljava/lang/String;)Z
    .registers 11

    .line 1
    const-string v0, "after hack classloader:"

    .line 2
    .line 3
    invoke-static {p0}, Lcom/tencent/tinker/lib/tinker/TinkerApplicationHelper;->isTinkerLoadSuccess(Lcom/tencent/tinker/entry/ApplicationLike;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "Tinker.LoadLibrary"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v1, :cond_13

    .line 11
    .line 12
    const-string p0, "no loaded patch, skip installation."

    .line 13
    .line 14
    new-array p1, v3, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v2, p0, p1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return v3

    .line 20
    :cond_13
    invoke-static {p0}, Lcom/tencent/tinker/lib/tinker/TinkerApplicationHelper;->getCurrentVersion(Lcom/tencent/tinker/entry/ApplicationLike;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->isNullOrNil(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_25

    .line 29
    .line 30
    const-string p0, "failed to get current patch version."

    .line 31
    .line 32
    new-array p1, v3, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {v2, p0, p1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return v3

    .line 38
    :cond_25
    invoke-virtual {p0}, Lcom/tencent/tinker/entry/ApplicationLike;->getApplication()Landroid/app/Application;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v4}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->getPatchDirectory(Landroid/content/Context;)Ljava/io/File;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    if-nez v4, :cond_37

    .line 47
    .line 48
    const-string p0, "failed to get current patch directory."

    .line 49
    .line 50
    new-array p1, v3, [Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {v2, p0, p1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return v3

    .line 56
    :cond_37
    new-instance v5, Ljava/io/File;

    .line 57
    .line 58
    new-instance v6, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v4, "/"

    .line 71
    .line 72
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->getPatchVersionDirectory(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-direct {v5, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    new-instance v1, Ljava/io/File;

    .line 90
    .line 91
    new-instance v4, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v5, "/lib/lib/"

    .line 104
    .line 105
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    const/4 v4, 0x1

    .line 123
    if-nez p1, :cond_86

    .line 124
    .line 125
    new-array p0, v4, [Ljava/lang/Object;

    .line 126
    .line 127
    aput-object v1, p0, v3

    .line 128
    .line 129
    const-string p1, "tinker lib path [%s] is not exists."

    .line 130
    .line 131
    invoke-static {v2, p1, p0}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    return v3

    .line 135
    :cond_86
    invoke-virtual {p0}, Lcom/tencent/tinker/entry/ApplicationLike;->getApplication()Landroid/app/Application;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    if-nez p0, :cond_98

    .line 144
    .line 145
    const-string p0, "classloader is null"

    .line 146
    .line 147
    new-array p1, v3, [Ljava/lang/Object;

    .line 148
    .line 149
    invoke-static {v2, p0, p1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    return v3

    .line 153
    :cond_98
    new-instance p1, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    const-string v5, "before hack classloader:"

    .line 159
    .line 160
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    new-array v5, v3, [Ljava/lang/Object;

    .line 175
    .line 176
    invoke-static {v2, p1, v5}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :try_start_b2
    const-class p1, Lcom/tencent/tinker/lib/library/TinkerLoadLibrary;

    .line 180
    .line 181
    const-string v5, "installNativeLibraryPath"

    .line 182
    .line 183
    const/4 v6, 0x2

    .line 184
    new-array v7, v6, [Ljava/lang/Class;

    .line 185
    .line 186
    const-class v8, Ljava/lang/ClassLoader;

    .line 187
    .line 188
    aput-object v8, v7, v3

    .line 189
    .line 190
    const-class v8, Ljava/io/File;

    .line 191
    .line 192
    aput-object v8, v7, v4

    .line 193
    .line 194
    invoke-virtual {p1, v5, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {p1, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 199
    .line 200
    .line 201
    new-array v5, v6, [Ljava/lang/Object;

    .line 202
    .line 203
    aput-object p0, v5, v3

    .line 204
    .line 205
    aput-object v1, v5, v4

    .line 206
    .line 207
    const/4 v6, 0x0

    .line 208
    invoke-virtual {p1, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d2
    .catchall {:try_start_b2 .. :try_end_d2} :catchall_eb

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
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    new-array p1, v3, [Ljava/lang/Object;

    .line 231
    .line 232
    invoke-static {v2, p0, p1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    return v4

    .line 236
    :catchall_eb
    move-exception p1

    .line 237
    :try_start_ec
    new-instance v4, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 240
    .line 241
    .line 242
    const-string v5, "installNativeLibraryPath fail:"

    .line 243
    .line 244
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    const-string v1, ", thr: "

    .line 251
    .line 252
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    new-array v1, v3, [Ljava/lang/Object;

    .line 263
    .line 264
    invoke-static {v2, p1, v1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_10a
    .catchall {:try_start_ec .. :try_end_10a} :catchall_123

    .line 265
    .line 266
    .line 267
    new-instance p1, Ljava/lang/StringBuilder;

    .line 268
    .line 269
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    new-array p1, v3, [Ljava/lang/Object;

    .line 287
    .line 288
    invoke-static {v2, p0, p1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    return v3

    .line 292
    :catchall_123
    move-exception p1

    .line 293
    new-instance v1, Ljava/lang/StringBuilder;

    .line 294
    .line 295
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    new-array v0, v3, [Ljava/lang/Object;

    .line 313
    .line 314
    invoke-static {v2, p0, v0}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    throw p1
.end method

.method private static installNativeLibraryPath(Ljava/lang/ClassLoader;Ljava/io/File;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "Tinker.LoadLibrary"

    .line 4
    .line 5
    if-eqz p1, :cond_60

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-nez v3, :cond_d

    .line 12
    .line 13
    goto :goto_60

    .line 14
    :cond_d
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    const/16 v5, 0x19

    .line 18
    .line 19
    if-ne v3, v5, :cond_1a

    .line 20
    .line 21
    invoke-static {}, Lcom/tencent/tinker/lib/library/a;->a()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-nez v6, :cond_1c

    .line 26
    .line 27
    :cond_1a
    if-le v3, v5, :cond_3a

    .line 28
    .line 29
    :cond_1c
    :try_start_1c
    # invokes: Lcom/tencent/tinker/lib/library/TinkerLoadLibrary$V25;->install(Ljava/lang/ClassLoader;Ljava/io/File;)V
    invoke-static {p0, p1}, Lcom/tencent/tinker/lib/library/TinkerLoadLibrary$V25;->access$000(Ljava/lang/ClassLoader;Ljava/io/File;)V
    :try_end_1f
    .catchall {:try_start_1c .. :try_end_1f} :catchall_20

    .line 30
    .line 31
    .line 32
    goto :goto_5f

    .line 33
    :catchall_20
    move-exception v3

    .line 34
    new-array v4, v4, [Ljava/lang/Object;

    .line 35
    .line 36
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    .line 38
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    aput-object v5, v4, v0

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    aput-object v0, v4, v1

    .line 49
    .line 50
    const-string v0, "installNativeLibraryPath, v25 fail, sdk: %d, error: %s, try to fallback to V23"

    .line 51
    .line 52
    invoke-static {v2, v0, v4}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    # invokes: Lcom/tencent/tinker/lib/library/TinkerLoadLibrary$V23;->install(Ljava/lang/ClassLoader;Ljava/io/File;)V
    invoke-static {p0, p1}, Lcom/tencent/tinker/lib/library/TinkerLoadLibrary$V23;->access$100(Ljava/lang/ClassLoader;Ljava/io/File;)V

    .line 56
    .line 57
    .line 58
    goto :goto_5f

    .line 59
    :cond_3a
    const/16 v5, 0x17

    .line 60
    .line 61
    if-lt v3, v5, :cond_5c

    .line 62
    .line 63
    :try_start_3e
    # invokes: Lcom/tencent/tinker/lib/library/TinkerLoadLibrary$V23;->install(Ljava/lang/ClassLoader;Ljava/io/File;)V
    invoke-static {p0, p1}, Lcom/tencent/tinker/lib/library/TinkerLoadLibrary$V23;->access$100(Ljava/lang/ClassLoader;Ljava/io/File;)V
    :try_end_41
    .catchall {:try_start_3e .. :try_end_41} :catchall_42

    .line 64
    .line 65
    .line 66
    goto :goto_5f

    .line 67
    :catchall_42
    move-exception v3

    .line 68
    new-array v4, v4, [Ljava/lang/Object;

    .line 69
    .line 70
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 71
    .line 72
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    aput-object v5, v4, v0

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    aput-object v0, v4, v1

    .line 83
    .line 84
    const-string v0, "installNativeLibraryPath, v23 fail, sdk: %d, error: %s, try to fallback to V14"

    .line 85
    .line 86
    invoke-static {v2, v0, v4}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    # invokes: Lcom/tencent/tinker/lib/library/TinkerLoadLibrary$V14;->install(Ljava/lang/ClassLoader;Ljava/io/File;)V
    invoke-static {p0, p1}, Lcom/tencent/tinker/lib/library/TinkerLoadLibrary$V14;->access$200(Ljava/lang/ClassLoader;Ljava/io/File;)V

    .line 90
    .line 91
    .line 92
    goto :goto_5f

    .line 93
    :cond_5c
    # invokes: Lcom/tencent/tinker/lib/library/TinkerLoadLibrary$V14;->install(Ljava/lang/ClassLoader;Ljava/io/File;)V
    invoke-static {p0, p1}, Lcom/tencent/tinker/lib/library/TinkerLoadLibrary$V14;->access$200(Ljava/lang/ClassLoader;Ljava/io/File;)V

    .line 94
    .line 95
    .line 96
    :goto_5f
    return-void

    .line 97
    :cond_60
    :goto_60
    new-array p0, v1, [Ljava/lang/Object;

    .line 98
    .line 99
    aput-object p1, p0, v0

    .line 100
    .line 101
    const-string p1, "installNativeLibraryPath, folder %s is illegal"

    .line 102
    .line 103
    invoke-static {v2, p1, p0}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public static installNavitveLibraryABI(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 9

    .line 1
    const-string v0, "after hack classloader:"

    .line 2
    .line 3
    invoke-static {p0}, Lcom/tencent/tinker/lib/tinker/Tinker;->with(Landroid/content/Context;)Lcom/tencent/tinker/lib/tinker/Tinker;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/tencent/tinker/lib/tinker/Tinker;->isTinkerLoaded()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const-string v3, "Tinker.LoadLibrary"

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-nez v2, :cond_17

    .line 15
    .line 16
    const-string p0, "tinker is not loaded, just return"

    .line 17
    .line 18
    new-array p1, v4, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {v3, p0, p1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return v4

    .line 24
    :cond_17
    invoke-virtual {v1}, Lcom/tencent/tinker/lib/tinker/Tinker;->getTinkerLoadResultIfPresent()Lcom/tencent/tinker/lib/tinker/TinkerLoadResult;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, v1, Lcom/tencent/tinker/lib/tinker/TinkerLoadResult;->libs:Ljava/util/HashMap;

    .line 29
    .line 30
    if-nez v2, :cond_27

    .line 31
    .line 32
    const-string p0, "tinker libs is null, just return"

    .line 33
    .line 34
    new-array p1, v4, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v3, p0, p1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return v4

    .line 40
    :cond_27
    new-instance v2, Ljava/io/File;

    .line 41
    .line 42
    iget-object v1, v1, Lcom/tencent/tinker/lib/tinker/TinkerLoadResult;->libraryDirectory:Ljava/io/File;

    .line 43
    .line 44
    new-instance v5, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v6, "lib/"

    .line 50
    .line 51
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {v2, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    const/4 v1, 0x1

    .line 69
    if-nez p1, :cond_54

    .line 70
    .line 71
    new-array p0, v1, [Ljava/lang/Object;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    aput-object p1, p0, v4

    .line 78
    .line 79
    const-string p1, "current libraryABI folder is not exist, path: %s"

    .line 80
    .line 81
    invoke-static {v3, p1, p0}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return v4

    .line 85
    :cond_54
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    if-nez p0, :cond_62

    .line 90
    .line 91
    const-string p0, "classloader is null"

    .line 92
    .line 93
    new-array p1, v4, [Ljava/lang/Object;

    .line 94
    .line 95
    invoke-static {v3, p0, p1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return v4

    .line 99
    :cond_62
    new-instance p1, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v5, "before hack classloader:"

    .line 105
    .line 106
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    new-array v5, v4, [Ljava/lang/Object;

    .line 121
    .line 122
    invoke-static {v3, p1, v5}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :try_start_7c
    invoke-static {p0, v2}, Lcom/tencent/tinker/lib/library/TinkerLoadLibrary;->installNativeLibraryPath(Ljava/lang/ClassLoader;Ljava/io/File;)V
    :try_end_7f
    .catchall {:try_start_7c .. :try_end_7f} :catchall_98

    .line 126
    .line 127
    .line 128
    new-instance p1, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    new-array p1, v4, [Ljava/lang/Object;

    .line 148
    .line 149
    invoke-static {v3, p0, p1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    return v1

    .line 153
    :catchall_98
    move-exception p1

    .line 154
    :try_start_99
    new-instance v1, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    const-string v2, "installNativeLibraryPath fail:"

    .line 160
    .line 161
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    new-array v1, v4, [Ljava/lang/Object;

    .line 172
    .line 173
    invoke-static {v3, p1, v1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_af
    .catchall {:try_start_99 .. :try_end_af} :catchall_c8

    .line 174
    .line 175
    .line 176
    new-instance p1, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    new-array p1, v4, [Ljava/lang/Object;

    .line 196
    .line 197
    invoke-static {v3, p0, p1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    return v4

    .line 201
    :catchall_c8
    move-exception p1

    .line 202
    new-instance v1, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    new-array v0, v4, [Ljava/lang/Object;

    .line 222
    .line 223
    invoke-static {v3, p0, v0}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    throw p1
.end method

.method public static loadArmLibrary(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_21

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_21

    .line 8
    .line 9
    if-eqz p0, :cond_21

    .line 10
    .line 11
    invoke-static {p0}, Lcom/tencent/tinker/lib/tinker/Tinker;->with(Landroid/content/Context;)Lcom/tencent/tinker/lib/tinker/Tinker;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/tencent/tinker/lib/tinker/Tinker;->isEnabledForNativeLib()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1d

    .line 20
    .line 21
    const-string v0, "lib/armeabi"

    .line 22
    .line 23
    invoke-static {p0, v0, p1}, Lcom/tencent/tinker/lib/library/TinkerLoadLibrary;->loadLibraryFromTinker(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_1d

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    invoke-static {p1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_21
    new-instance p0, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    .line 35
    .line 36
    const-string p1, "libName or context is null!"

    .line 37
    .line 38
    invoke-direct {p0, p1}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0
.end method

.method public static loadArmLibraryWithoutTinkerInstalled(Lcom/tencent/tinker/entry/ApplicationLike;Ljava/lang/String;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_1d

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1d

    .line 8
    .line 9
    if-eqz p0, :cond_1d

    .line 10
    .line 11
    invoke-static {p0}, Lcom/tencent/tinker/lib/tinker/TinkerApplicationHelper;->isTinkerEnableForNativeLib(Lcom/tencent/tinker/entry/ApplicationLike;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_19

    .line 16
    .line 17
    const-string v0, "lib/armeabi"

    .line 18
    .line 19
    invoke-static {p0, v0, p1}, Lcom/tencent/tinker/lib/tinker/TinkerApplicationHelper;->loadLibraryFromTinker(Lcom/tencent/tinker/entry/ApplicationLike;Ljava/lang/String;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_19

    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    invoke-static {p1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    new-instance p0, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    .line 31
    .line 32
    const-string p1, "libName or appLike is null!"

    .line 33
    .line 34
    invoke-direct {p0, p1}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0
.end method

.method public static loadArmV7Library(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_21

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_21

    .line 8
    .line 9
    if-eqz p0, :cond_21

    .line 10
    .line 11
    invoke-static {p0}, Lcom/tencent/tinker/lib/tinker/Tinker;->with(Landroid/content/Context;)Lcom/tencent/tinker/lib/tinker/Tinker;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/tencent/tinker/lib/tinker/Tinker;->isEnabledForNativeLib()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1d

    .line 20
    .line 21
    const-string v0, "lib/armeabi-v7a"

    .line 22
    .line 23
    invoke-static {p0, v0, p1}, Lcom/tencent/tinker/lib/library/TinkerLoadLibrary;->loadLibraryFromTinker(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_1d

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    invoke-static {p1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_21
    new-instance p0, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    .line 35
    .line 36
    const-string p1, "libName or context is null!"

    .line 37
    .line 38
    invoke-direct {p0, p1}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0
.end method

.method public static loadArmV7LibraryWithoutTinkerInstalled(Lcom/tencent/tinker/entry/ApplicationLike;Ljava/lang/String;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_1d

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1d

    .line 8
    .line 9
    if-eqz p0, :cond_1d

    .line 10
    .line 11
    invoke-static {p0}, Lcom/tencent/tinker/lib/tinker/TinkerApplicationHelper;->isTinkerEnableForNativeLib(Lcom/tencent/tinker/entry/ApplicationLike;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_19

    .line 16
    .line 17
    const-string v0, "lib/armeabi-v7a"

    .line 18
    .line 19
    invoke-static {p0, v0, p1}, Lcom/tencent/tinker/lib/tinker/TinkerApplicationHelper;->loadLibraryFromTinker(Lcom/tencent/tinker/entry/ApplicationLike;Ljava/lang/String;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_19

    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    invoke-static {p1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    new-instance p0, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    .line 31
    .line 32
    const-string p1, "libName or appLike is null!"

    .line 33
    .line 34
    invoke-direct {p0, p1}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0
.end method

.method public static loadLibraryFromTinker(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsatisfiedLinkError;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/tencent/tinker/lib/tinker/Tinker;->with(Landroid/content/Context;)Lcom/tencent/tinker/lib/tinker/Tinker;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "lib"

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_d

    .line 12
    .line 13
    goto :goto_1c

    .line 14
    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    :goto_1c
    const-string v0, ".so"

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_25

    .line 36
    .line 37
    goto :goto_34

    .line 38
    :cond_25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    :goto_34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p1, "/"

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p0}, Lcom/tencent/tinker/lib/tinker/Tinker;->isEnabledForNativeLib()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/4 v1, 0x0

    .line 78
    if-eqz v0, :cond_d3

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/tencent/tinker/lib/tinker/Tinker;->isTinkerLoaded()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_d3

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/tencent/tinker/lib/tinker/Tinker;->getTinkerLoadResultIfPresent()Lcom/tencent/tinker/lib/tinker/TinkerLoadResult;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v2, v0, Lcom/tencent/tinker/lib/tinker/TinkerLoadResult;->libs:Ljava/util/HashMap;

    .line 91
    .line 92
    if-nez v2, :cond_5e

    .line 93
    .line 94
    return v1

    .line 95
    :cond_5e
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    :goto_66
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_d3

    .line 108
    .line 109
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-nez v4, :cond_79

    .line 120
    .line 121
    goto :goto_66

    .line 122
    :cond_79
    new-instance v4, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    iget-object v5, v0, Lcom/tencent/tinker/lib/tinker/TinkerLoadResult;->libraryDirectory:Ljava/io/File;

    .line 128
    .line 129
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    new-instance v5, Ljava/io/File;

    .line 143
    .line 144
    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    if-nez v6, :cond_99

    .line 152
    .line 153
    goto :goto_66

    .line 154
    :cond_99
    invoke-virtual {p0}, Lcom/tencent/tinker/lib/tinker/Tinker;->isTinkerLoadVerify()Z

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    if-eqz v6, :cond_b6

    .line 159
    .line 160
    iget-object v6, v0, Lcom/tencent/tinker/lib/tinker/TinkerLoadResult;->libs:Ljava/util/HashMap;

    .line 161
    .line 162
    invoke-virtual {v6, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    check-cast v3, Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {v5, v3}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->verifyFileMd5(Ljava/io/File;Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-nez v3, :cond_b6

    .line 173
    .line 174
    invoke-virtual {p0}, Lcom/tencent/tinker/lib/tinker/Tinker;->getLoadReporter()Lcom/tencent/tinker/lib/reporter/LoadReporter;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    const/4 v4, 0x5

    .line 179
    invoke-interface {v3, v5, v4}, Lcom/tencent/tinker/lib/reporter/LoadReporter;->onLoadFileMd5Mismatch(Ljava/io/File;I)V

    .line 180
    .line 181
    .line 182
    goto :goto_66

    .line 183
    :cond_b6
    invoke-static {v4}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    new-instance p0, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    .line 191
    const-string p1, "loadLibraryFromTinker success:"

    .line 192
    .line 193
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    new-array p1, v1, [Ljava/lang/Object;

    .line 204
    .line 205
    const-string p2, "Tinker.LoadLibrary"

    .line 206
    .line 207
    invoke-static {p2, p0, p1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    const/4 p0, 0x1

    .line 211
    return p0

    .line 212
    :cond_d3
    return v1
.end method
