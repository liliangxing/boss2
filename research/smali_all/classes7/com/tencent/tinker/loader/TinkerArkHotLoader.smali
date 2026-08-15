.class public Lcom/tencent/tinker/loader/TinkerArkHotLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ARKHOT_PATH:Ljava/lang/String; = "arkHot"

.field private static final ARK_MEAT_FILE:Ljava/lang/String; = "assets/arkHot_meta.txt"

.field private static final TAG:Ljava/lang/String; = "Tinker.TinkerArkHotLoader"

.field private static arkHotApkInfo:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/tencent/tinker/loader/shareutil/ShareArkHotDiffPatchInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static isArkHotRuning:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/tencent/tinker/loader/TinkerArkHotLoader;->arkHotApkInfo:Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-static {}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->isArkHotRuning()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sput-boolean v0, Lcom/tencent/tinker/loader/TinkerArkHotLoader;->isArkHotRuning:Z

    .line 13
    .line 14
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkComplete(Ljava/lang/String;Lcom/tencent/tinker/loader/shareutil/ShareSecurityCheck;Landroid/content/Intent;)Z
    .registers 9

    .line 1
    invoke-virtual {p1}, Lcom/tencent/tinker/loader/shareutil/ShareSecurityCheck;->getMetaContentMap()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "assets/arkHot_meta.txt"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-nez p1, :cond_10

    .line 15
    .line 16
    return v0

    .line 17
    :cond_10
    sget-object v1, Lcom/tencent/tinker/loader/TinkerArkHotLoader;->arkHotApkInfo:Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 20
    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v1}, Lcom/tencent/tinker/loader/shareutil/ShareArkHotDiffPatchInfo;->parseDiffPatchInfo(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_24

    .line 35
    .line 36
    return v0

    .line 37
    :cond_24
    new-instance p1, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :cond_2d
    :goto_2d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const-string v3, "patch.apk"

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    if-eqz v2, :cond_5f

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lcom/tencent/tinker/loader/shareutil/ShareArkHotDiffPatchInfo;

    .line 60
    .line 61
    invoke-static {v2}, Lcom/tencent/tinker/loader/shareutil/ShareArkHotDiffPatchInfo;->checkDiffPatchInfo(Lcom/tencent/tinker/loader/shareutil/ShareArkHotDiffPatchInfo;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-nez v5, :cond_4d

    .line 66
    .line 67
    const-string p0, "intent_patch_package_patch_check"

    .line 68
    .line 69
    const/4 p1, -0x3

    .line 70
    invoke-virtual {p2, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    const/4 p0, -0x8

    .line 74
    invoke-static {p2, p0}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->setIntentReturnCode(Landroid/content/Intent;I)V

    .line 75
    .line 76
    .line 77
    return v4

    .line 78
    :cond_4d
    sget-boolean v4, Lcom/tencent/tinker/loader/TinkerArkHotLoader;->isArkHotRuning:Z

    .line 79
    .line 80
    if-eqz v4, :cond_2d

    .line 81
    .line 82
    iget-object v4, v2, Lcom/tencent/tinker/loader/shareutil/ShareArkHotDiffPatchInfo;->name:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_2d

    .line 89
    .line 90
    sget-object v3, Lcom/tencent/tinker/loader/TinkerArkHotLoader;->arkHotApkInfo:Ljava/util/HashSet;

    .line 91
    .line 92
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_2d

    .line 96
    :cond_5f
    sget-boolean v1, Lcom/tencent/tinker/loader/TinkerArkHotLoader;->isArkHotRuning:Z

    .line 97
    .line 98
    if-eqz v1, :cond_70

    .line 99
    .line 100
    sget-object v1, Lcom/tencent/tinker/loader/TinkerArkHotLoader;->arkHotApkInfo:Ljava/util/HashSet;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_70

    .line 107
    .line 108
    const-string v1, ""

    .line 109
    .line 110
    invoke-virtual {p1, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    :cond_70
    new-instance v1, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string p0, "/"

    .line 122
    .line 123
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v2, "arkHot"

    .line 127
    .line 128
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    new-instance v1, Ljava/io/File;

    .line 139
    .line 140
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_e3

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_9b

    .line 154
    .line 155
    goto :goto_e3

    .line 156
    :cond_9b
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    :cond_a3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-eqz v2, :cond_dd

    .line 169
    .line 170
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Ljava/lang/String;

    .line 175
    .line 176
    new-instance v3, Ljava/io/File;

    .line 177
    .line 178
    new-instance v5, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v3}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->isLegalFile(Ljava/io/File;)Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-nez v2, :cond_a3

    .line 201
    .line 202
    :try_start_c9
    const-string p0, "intent_patch_missing_dex_path"

    .line 203
    .line 204
    invoke-virtual {v3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {p2, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_d2
    .catch Ljava/io/IOException; {:try_start_c9 .. :try_end_d2} :catch_d3

    .line 209
    .line 210
    .line 211
    goto :goto_d7

    .line 212
    :catch_d3
    move-exception p0

    .line 213
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 214
    .line 215
    .line 216
    :goto_d7
    const/16 p0, -0xa

    .line 217
    .line 218
    invoke-static {p2, p0}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->setIntentReturnCode(Landroid/content/Intent;I)V

    .line 219
    .line 220
    .line 221
    return v4

    .line 222
    :cond_dd
    const-string p0, "intent_patch_dexes_path"

    .line 223
    .line 224
    invoke-virtual {p2, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 225
    .line 226
    .line 227
    return v0

    .line 228
    :cond_e3
    :goto_e3
    const/16 p0, -0x9

    .line 229
    .line 230
    invoke-static {p2, p0}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->setIntentReturnCode(Landroid/content/Intent;I)V

    .line 231
    .line 232
    .line 233
    return v4
.end method

.method public static loadTinkerArkHot(Lcom/tencent/tinker/loader/app/TinkerApplication;Ljava/lang/String;Landroid/content/Intent;)Z
    .registers 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .line 1
    sget-object p0, Lcom/tencent/tinker/loader/TinkerArkHotLoader;->arkHotApkInfo:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/HashSet;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    const-string v1, "Tinker.TinkerArkHotLoader"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz p0, :cond_14

    .line 12
    .line 13
    const-string p0, "there is no apk to load"

    .line 14
    .line 15
    new-array p1, v2, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v1, p0, p1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return v0

    .line 21
    :cond_14
    const-class p0, Lcom/tencent/tinker/loader/TinkerArkHotLoader;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ldalvik/system/PathClassLoader;

    .line 28
    .line 29
    if-eqz p0, :cond_92

    .line 30
    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v4, "classloader: "

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    new-array v4, v2, [Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {v1, v3, v4}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v3, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p1, "/"

    .line 66
    .line 67
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v4, "arkHot"

    .line 71
    .line 72
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance v3, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    sget-boolean v4, Lcom/tencent/tinker/loader/TinkerArkHotLoader;->isArkHotRuning:Z

    .line 88
    .line 89
    if-eqz v4, :cond_7b

    .line 90
    .line 91
    sget-object v4, Lcom/tencent/tinker/loader/TinkerArkHotLoader;->arkHotApkInfo:Ljava/util/HashSet;

    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/util/HashSet;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-nez v4, :cond_7b

    .line 98
    .line 99
    new-instance v4, Ljava/io/File;

    .line 100
    .line 101
    new-instance v5, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string p1, "patch.apk"

    .line 110
    .line 111
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-direct {v4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    :cond_7b
    :try_start_7b
    invoke-static {p0, v3}, Lcom/tencent/tinker/loader/SystemClassLoaderAdder;->installApk(Ldalvik/system/PathClassLoader;Ljava/util/List;)V
    :try_end_7e
    .catchall {:try_start_7b .. :try_end_7e} :catchall_7f

    .line 125
    .line 126
    .line 127
    return v0

    .line 128
    :catchall_7f
    move-exception p0

    .line 129
    const-string p1, "install dexes failed"

    .line 130
    .line 131
    new-array v0, v2, [Ljava/lang/Object;

    .line 132
    .line 133
    invoke-static {v1, p1, v0}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    const-string p1, "intent_patch_exception"

    .line 137
    .line 138
    invoke-virtual {p2, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 139
    .line 140
    .line 141
    const/16 p0, -0xe

    .line 142
    .line 143
    invoke-static {p2, p0}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->setIntentReturnCode(Landroid/content/Intent;I)V

    .line 144
    .line 145
    .line 146
    return v2

    .line 147
    :cond_92
    const-string p0, "classloader is null"

    .line 148
    .line 149
    new-array p1, v2, [Ljava/lang/Object;

    .line 150
    .line 151
    invoke-static {v1, p0, p1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    const/16 p0, -0xc

    .line 155
    .line 156
    invoke-static {p2, p0}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->setIntentReturnCode(Landroid/content/Intent;I)V

    .line 157
    .line 158
    .line 159
    return v2
.end method
