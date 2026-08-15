.class public Lcom/tencent/tinker/loader/TinkerResourceLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static final RESOURCE_FILE:Ljava/lang/String; = "resources.apk"

.field protected static final RESOURCE_META_FILE:Ljava/lang/String; = "assets/res_meta.txt"

.field protected static final RESOURCE_PATH:Ljava/lang/String; = "res"

.field private static final TAG:Ljava/lang/String; = "Tinker.ResourceLoader"

.field private static resPatchInfo:Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo;

    invoke-direct {v0}, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo;-><init>()V

    sput-object v0, Lcom/tencent/tinker/loader/TinkerResourceLoader;->resPatchInfo:Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkComplete(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/tinker/loader/shareutil/ShareSecurityCheck;Landroid/content/Intent;)Z
    .registers 7

    .line 1
    invoke-virtual {p2}, Lcom/tencent/tinker/loader/shareutil/ShareSecurityCheck;->getMetaContentMap()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-string v0, "assets/res_meta.txt"

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Ljava/lang/String;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-nez p2, :cond_10

    .line 15
    .line 16
    return v0

    .line 17
    :cond_10
    sget-object v1, Lcom/tencent/tinker/loader/TinkerResourceLoader;->resPatchInfo:Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo;

    .line 18
    .line 19
    invoke-static {p2, v1}, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo;->parseResPatchInfoFirstLine(Ljava/lang/String;Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo;)V

    .line 20
    .line 21
    .line 22
    sget-object p2, Lcom/tencent/tinker/loader/TinkerResourceLoader;->resPatchInfo:Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo;

    .line 23
    .line 24
    iget-object v1, p2, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo;->resArscMd5:Ljava/lang/String;

    .line 25
    .line 26
    if-nez v1, :cond_1c

    .line 27
    .line 28
    return v0

    .line 29
    :cond_1c
    invoke-static {p2}, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo;->checkResPatchInfo(Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    const/4 v1, 0x0

    .line 34
    if-nez p2, :cond_2d

    .line 35
    .line 36
    const-string p0, "intent_patch_package_patch_check"

    .line 37
    .line 38
    const/4 p1, -0x8

    .line 39
    invoke-virtual {p3, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    invoke-static {p3, p1}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->setIntentReturnCode(Landroid/content/Intent;I)V

    .line 43
    .line 44
    .line 45
    return v1

    .line 46
    :cond_2d
    new-instance p2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p1, "/"

    .line 55
    .line 56
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v2, "res"

    .line 60
    .line 61
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance p2, Ljava/io/File;

    .line 72
    .line 73
    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_95

    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-nez p2, :cond_58

    .line 87
    .line 88
    goto :goto_95

    .line 89
    :cond_58
    new-instance p2, Ljava/io/File;

    .line 90
    .line 91
    new-instance v2, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string p1, "resources.apk"

    .line 100
    .line 101
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {p2}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->isLegalFile(Ljava/io/File;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-nez p1, :cond_7a

    .line 116
    .line 117
    const/16 p0, -0x16

    .line 118
    .line 119
    invoke-static {p3, p0}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->setIntentReturnCode(Landroid/content/Intent;I)V

    .line 120
    .line 121
    .line 122
    return v1

    .line 123
    :cond_7a
    :try_start_7a
    invoke-static {p0}, Lcom/tencent/tinker/loader/TinkerResourcePatcher;->isResourceCanPatch(Landroid/content/Context;)V
    :try_end_7d
    .catchall {:try_start_7a .. :try_end_7d} :catchall_7e

    .line 124
    .line 125
    .line 126
    return v0

    .line 127
    :catchall_7e
    move-exception p0

    .line 128
    new-array p1, v0, [Ljava/lang/Object;

    .line 129
    .line 130
    aput-object p0, p1, v1

    .line 131
    .line 132
    const-string p2, "Tinker.ResourceLoader"

    .line 133
    .line 134
    const-string v0, "resource hook check failed."

    .line 135
    .line 136
    invoke-static {p2, v0, p1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    const-string p1, "intent_patch_exception"

    .line 140
    .line 141
    invoke-virtual {p3, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 142
    .line 143
    .line 144
    const/16 p0, -0x17

    .line 145
    .line 146
    invoke-static {p3, p0}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->setIntentReturnCode(Landroid/content/Intent;I)V

    .line 147
    .line 148
    .line 149
    return v1

    .line 150
    :cond_95
    :goto_95
    const/16 p0, -0x15

    .line 151
    .line 152
    invoke-static {p3, p0}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->setIntentReturnCode(Landroid/content/Intent;I)V

    .line 153
    .line 154
    .line 155
    return v1
.end method

.method public static loadTinkerResources(Lcom/tencent/tinker/loader/app/TinkerApplication;Ljava/lang/String;Landroid/content/Intent;)Z
    .registers 12

    .line 1
    sget-object v0, Lcom/tencent/tinker/loader/TinkerResourceLoader;->resPatchInfo:Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_e3

    .line 5
    .line 6
    iget-object v0, v0, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo;->resArscMd5:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v0, :cond_b

    .line 9
    .line 10
    goto/16 :goto_e3

    .line 11
    .line 12
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p1, "/"

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, "res"

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p1, "resources.apk"

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v0, Ljava/io/File;

    .line 43
    .line 44
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    invoke-virtual {p0}, Lcom/tencent/tinker/loader/app/TinkerApplication;->isTinkerLoadVerifyFlag()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    const-string v5, "Tinker.ResourceLoader"

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    if-eqz v4, :cond_98

    .line 59
    .line 60
    sget-object v4, Lcom/tencent/tinker/loader/TinkerResourceLoader;->resPatchInfo:Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo;

    .line 61
    .line 62
    iget-object v4, v4, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo;->resArscMd5:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v0, v4}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->checkResourceArscMd5(Ljava/io/File;Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-nez v4, :cond_71

    .line 69
    .line 70
    new-instance p0, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string p1, "Failed to load resource file, path: "

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string p1, ", expect md5: "

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    sget-object p1, Lcom/tencent/tinker/loader/TinkerResourceLoader;->resPatchInfo:Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo;

    .line 93
    .line 94
    iget-object p1, p1, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo;->resArscMd5:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    new-array p1, v6, [Ljava/lang/Object;

    .line 104
    .line 105
    invoke-static {v5, p0, p1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    const/16 p0, -0x18

    .line 109
    .line 110
    invoke-static {p2, p0}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->setIntentReturnCode(Landroid/content/Intent;I)V

    .line 111
    .line 112
    .line 113
    return v6

    .line 114
    :cond_71
    new-instance v4, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string v7, "verify resource file:"

    .line 120
    .line 121
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v0, " md5, use time: "

    .line 132
    .line 133
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 137
    .line 138
    .line 139
    move-result-wide v7

    .line 140
    sub-long/2addr v7, v2

    .line 141
    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    new-array v4, v6, [Ljava/lang/Object;

    .line 149
    .line 150
    invoke-static {v5, v0, v4}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_98
    :try_start_98
    invoke-static {p0, p1, v6}, Lcom/tencent/tinker/loader/TinkerResourcePatcher;->monkeyPatchExistingResources(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 154
    .line 155
    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    const-string v4, "monkeyPatchExistingResources resource file:"

    .line 162
    .line 163
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string p1, ", use time: "

    .line 170
    .line 171
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 175
    .line 176
    .line 177
    move-result-wide v7

    .line 178
    sub-long/2addr v7, v2

    .line 179
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    new-array v0, v6, [Ljava/lang/Object;

    .line 187
    .line 188
    invoke-static {v5, p1, v0}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_be
    .catchall {:try_start_98 .. :try_end_be} :catchall_bf

    .line 189
    .line 190
    .line 191
    return v1

    .line 192
    :catchall_bf
    move-exception p1

    .line 193
    const-string v0, "install resources failed"

    .line 194
    .line 195
    new-array v2, v6, [Ljava/lang/Object;

    .line 196
    .line 197
    invoke-static {v5, v0, v2}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :try_start_c7
    invoke-virtual {p0}, Lcom/tencent/tinker/loader/app/TinkerApplication;->getClassLoader()Ljava/lang/ClassLoader;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    invoke-static {p0}, Lcom/tencent/tinker/loader/SystemClassLoaderAdder;->uninstallPatchDex(Ljava/lang/ClassLoader;)V
    :try_end_ce
    .catchall {:try_start_c7 .. :try_end_ce} :catchall_cf

    .line 205
    .line 206
    .line 207
    goto :goto_d8

    .line 208
    :catchall_cf
    new-array p0, v1, [Ljava/lang/Object;

    .line 209
    .line 210
    aput-object p1, p0, v6

    .line 211
    .line 212
    const-string v0, "uninstallPatchDex failed"

    .line 213
    .line 214
    invoke-static {v5, v0, p0}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :goto_d8
    const-string p0, "intent_patch_exception"

    .line 218
    .line 219
    invoke-virtual {p2, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 220
    .line 221
    .line 222
    const/16 p0, -0x17

    .line 223
    .line 224
    invoke-static {p2, p0}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->setIntentReturnCode(Landroid/content/Intent;I)V

    .line 225
    .line 226
    .line 227
    return v6

    .line 228
    :cond_e3
    :goto_e3
    return v1
.end method
