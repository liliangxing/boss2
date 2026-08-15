.class public Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT_DIR:Ljava/lang/String; = "odex"

.field public static final FINGER_PRINT:Ljava/lang/String; = "print"

.field public static final IS_PROTECTED_APP:Ljava/lang/String; = "is_protected_app"

.field public static final IS_REMOVE_INTERPRET_OAT_DIR:Ljava/lang/String; = "is_remove_interpret_oat_dir"

.field public static final MAX_EXTRACT_ATTEMPTS:I = 0x2

.field public static final NEW_VERSION:Ljava/lang/String; = "new"

.field public static final OAT_DIR:Ljava/lang/String; = "dir"

.field public static final OLD_VERSION:Ljava/lang/String; = "old"

.field private static final TAG:Ljava/lang/String; = "Tinker.PatchInfo"

.field public static final USE_CUSTOM_FILE_PATCH:Ljava/lang/String; = "use_custom_file_patch"

.field public static final VERSION_TO_REMOVE:Ljava/lang/String; = "version_to_remove"


# instance fields
.field public fingerPrint:Ljava/lang/String;

.field public isProtectedApp:Z

.field public isRemoveInterpretOATDir:Z

.field public newVersion:Ljava/lang/String;

.field public oatDir:Ljava/lang/String;

.field public oldVersion:Ljava/lang/String;

.field public useCustomPatch:Z

.field public versionToRemove:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->oldVersion:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->newVersion:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->isProtectedApp:Z

    .line 9
    .line 10
    iput-object p5, p0, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->versionToRemove:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->fingerPrint:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->oatDir:Ljava/lang/String;

    .line 15
    .line 16
    iput-boolean p8, p0, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->isRemoveInterpretOATDir:Z

    .line 17
    .line 18
    return-void
.end method

.method private static readAndCheckProperty(Ljava/io/File;)Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;
    .registers 18

    .line 1
    const-string v1, "Tinker.PatchInfo"

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    const/4 v8, 0x0

    .line 8
    const/4 v9, 0x0

    .line 9
    const/4 v10, 0x0

    .line 10
    const/4 v11, 0x0

    .line 11
    const/4 v12, 0x0

    .line 12
    const/4 v13, 0x0

    .line 13
    :goto_c
    const/4 v5, 0x2

    .line 14
    if-ge v0, v5, :cond_f1

    .line 15
    .line 16
    if-nez v4, :cond_f1

    .line 17
    .line 18
    add-int/lit8 v5, v0, 0x1

    .line 19
    .line 20
    new-instance v0, Ljava/util/Properties;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 23
    .line 24
    .line 25
    :try_start_18
    new-instance v15, Ljava/io/FileInputStream;
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_1a} :catch_92
    .catchall {:try_start_18 .. :try_end_1a} :catchall_8f

    .line 26
    .line 27
    move-object/from16 v14, p0

    .line 28
    .line 29
    :try_start_1c
    invoke-direct {v15, v14}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1f} :catch_8d
    .catchall {:try_start_1c .. :try_end_1f} :catchall_8f

    .line 30
    .line 31
    .line 32
    :try_start_1f
    invoke-virtual {v0, v15}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 33
    .line 34
    .line 35
    const-string v3, "old"

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    const-string v3, "new"

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    const-string v3, "is_protected_app"

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3
    :try_end_34
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_34} :catch_8b
    .catchall {:try_start_1f .. :try_end_34} :catchall_88

    .line 53
    const-string v2, "0"

    .line 54
    .line 55
    if-eqz v3, :cond_46

    .line 56
    .line 57
    :try_start_38
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v16

    .line 61
    if-nez v16, :cond_46

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_46

    .line 68
    .line 69
    const/4 v8, 0x1

    .line 70
    goto :goto_47

    .line 71
    :cond_46
    const/4 v8, 0x0

    .line 72
    :goto_47
    const-string v3, "use_custom_file_patch"

    .line 73
    .line 74
    invoke-virtual {v0, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    if-eqz v3, :cond_5d

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v16

    .line 84
    if-nez v16, :cond_5d

    .line 85
    .line 86
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-nez v3, :cond_5d

    .line 91
    .line 92
    const/4 v9, 0x1

    .line 93
    goto :goto_5e

    .line 94
    :cond_5d
    const/4 v9, 0x0

    .line 95
    :goto_5e
    const-string v3, "version_to_remove"

    .line 96
    .line 97
    invoke-virtual {v0, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    const-string v3, "print"

    .line 102
    .line 103
    invoke-virtual {v0, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    const-string v3, "dir"

    .line 108
    .line 109
    invoke-virtual {v0, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    const-string v3, "is_remove_interpret_oat_dir"

    .line 114
    .line 115
    invoke-virtual {v0, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_86

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-nez v3, :cond_86

    .line 126
    .line 127
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0
    :try_end_82
    .catch Ljava/io/IOException; {:try_start_38 .. :try_end_82} :catch_8b
    .catchall {:try_start_38 .. :try_end_82} :catchall_88

    .line 131
    if-nez v0, :cond_86

    .line 132
    .line 133
    const/4 v13, 0x1

    .line 134
    goto :goto_ad

    .line 135
    :cond_86
    const/4 v13, 0x0

    .line 136
    goto :goto_ad

    .line 137
    :catchall_88
    move-exception v0

    .line 138
    move-object v3, v15

    .line 139
    goto :goto_ed

    .line 140
    :catch_8b
    move-exception v0

    .line 141
    goto :goto_96

    .line 142
    :catch_8d
    move-exception v0

    .line 143
    goto :goto_95

    .line 144
    :catchall_8f
    move-exception v0

    .line 145
    const/4 v3, 0x0

    .line 146
    goto :goto_ed

    .line 147
    :catch_92
    move-exception v0

    .line 148
    move-object/from16 v14, p0

    .line 149
    .line 150
    :goto_95
    const/4 v15, 0x0

    .line 151
    :goto_96
    :try_start_96
    new-instance v2, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    const-string v3, "read property failed, e:"

    .line 157
    .line 158
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    const/4 v2, 0x0

    .line 169
    new-array v3, v2, [Ljava/lang/Object;

    .line 170
    .line 171
    invoke-static {v1, v0, v3}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_ad
    .catchall {:try_start_96 .. :try_end_ad} :catchall_88

    .line 172
    .line 173
    .line 174
    :goto_ad
    invoke-static {v15}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->closeQuietly(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    if-eqz v6, :cond_e9

    .line 178
    .line 179
    if-nez v7, :cond_b5

    .line 180
    .line 181
    goto :goto_e9

    .line 182
    :cond_b5
    const-string v0, ""

    .line 183
    .line 184
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_c3

    .line 189
    .line 190
    invoke-static {v6}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->checkIfMd5Valid(Ljava/lang/String;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_c9

    .line 195
    .line 196
    :cond_c3
    invoke-static {v7}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->checkIfMd5Valid(Ljava/lang/String;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_e5

    .line 201
    .line 202
    :cond_c9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    .line 206
    .line 207
    const-string v2, "path info file  corrupted:"

    .line 208
    .line 209
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    const/4 v2, 0x0

    .line 224
    new-array v3, v2, [Ljava/lang/Object;

    .line 225
    .line 226
    invoke-static {v1, v0, v3}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    goto :goto_ea

    .line 230
    :cond_e5
    move v0, v5

    .line 231
    const/4 v4, 0x1

    .line 232
    goto/16 :goto_c

    .line 233
    .line 234
    :cond_e9
    :goto_e9
    const/4 v2, 0x0

    .line 235
    :goto_ea
    move v0, v5

    .line 236
    goto/16 :goto_c

    .line 237
    .line 238
    :goto_ed
    invoke-static {v3}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->closeQuietly(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    throw v0

    .line 242
    :cond_f1
    if-eqz v4, :cond_fa

    .line 243
    .line 244
    new-instance v0, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;

    .line 245
    .line 246
    move-object v5, v0

    .line 247
    invoke-direct/range {v5 .. v13}, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 248
    .line 249
    .line 250
    return-object v0

    .line 251
    :cond_fa
    const/4 v1, 0x0

    .line 252
    return-object v1
.end method

.method public static readAndCheckPropertyWithLock(Ljava/io/File;Ljava/io/File;)Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;
    .registers 8

    .line 1
    const-string v0, "releaseInfoLock error"

    .line 2
    .line 3
    const-string v1, "Tinker.PatchInfo"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz p0, :cond_4a

    .line 7
    .line 8
    if-nez p1, :cond_a

    .line 9
    .line 10
    goto :goto_4a

    .line 11
    :cond_a
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-nez v4, :cond_17

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 22
    .line 23
    .line 24
    :cond_17
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x1

    .line 26
    :try_start_19
    invoke-static {p1}, Lcom/tencent/tinker/loader/shareutil/ShareFileLockHelper;->getFileLock(Ljava/io/File;)Lcom/tencent/tinker/loader/shareutil/ShareFileLockHelper;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {p0}, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->readAndCheckProperty(Ljava/io/File;)Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;

    .line 31
    .line 32
    .line 33
    move-result-object p0
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_21} :catch_32
    .catchall {:try_start_19 .. :try_end_21} :catchall_30

    .line 34
    if-eqz v2, :cond_2f

    .line 35
    .line 36
    :try_start_23
    invoke-virtual {v2}, Lcom/tencent/tinker/loader/shareutil/ShareFileLockHelper;->close()V
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_26} :catch_27

    .line 37
    .line 38
    .line 39
    goto :goto_2f

    .line 40
    :catch_27
    move-exception p1

    .line 41
    new-array v2, v4, [Ljava/lang/Object;

    .line 42
    .line 43
    aput-object p1, v2, v3

    .line 44
    .line 45
    invoke-static {v1, v0, v2}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    :goto_2f
    return-object p0

    .line 49
    :catchall_30
    move-exception p0

    .line 50
    goto :goto_3b

    .line 51
    :catch_32
    move-exception p0

    .line 52
    :try_start_33
    new-instance p1, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    .line 53
    .line 54
    const-string v5, "readAndCheckPropertyWithLock fail"

    .line 55
    .line 56
    invoke-direct {p1, v5, p0}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    throw p1
    :try_end_3b
    .catchall {:try_start_33 .. :try_end_3b} :catchall_30

    .line 60
    :goto_3b
    if-eqz v2, :cond_49

    .line 61
    .line 62
    :try_start_3d
    invoke-virtual {v2}, Lcom/tencent/tinker/loader/shareutil/ShareFileLockHelper;->close()V
    :try_end_40
    .catch Ljava/io/IOException; {:try_start_3d .. :try_end_40} :catch_41

    .line 63
    .line 64
    .line 65
    goto :goto_49

    .line 66
    :catch_41
    move-exception p1

    .line 67
    new-array v2, v4, [Ljava/lang/Object;

    .line 68
    .line 69
    aput-object p1, v2, v3

    .line 70
    .line 71
    invoke-static {v1, v0, v2}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_49
    :goto_49
    throw p0

    .line 75
    :cond_4a
    :goto_4a
    return-object v2
.end method

.method private static rewritePatchInfoFile(Ljava/io/File;Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;)Z
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_16c

    .line 3
    .line 4
    if-nez p1, :cond_7

    .line 5
    .line 6
    goto/16 :goto_16c

    .line 7
    .line 8
    :cond_7
    iget-object v1, p1, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->fingerPrint:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->isNullOrNil(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_13

    .line 15
    .line 16
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v1, p1, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->fingerPrint:Ljava/lang/String;

    .line 19
    .line 20
    :cond_13
    iget-object v1, p1, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->oatDir:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->isNullOrNil(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1f

    .line 27
    .line 28
    const-string v1, "odex"

    .line 29
    .line 30
    iput-object v1, p1, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->oatDir:Ljava/lang/String;

    .line 31
    .line 32
    :cond_1f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v2, "rewritePatchInfoFile file path:"

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v2, " , oldVer:"

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v2, p1, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->oldVersion:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v2, ", newVer:"

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v2, p1, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->newVersion:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v2, ", isProtectedApp:"

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-boolean v2, p1, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->isProtectedApp:Z

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v2, ", versionToRemove:"

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-object v2, p1, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->versionToRemove:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v2, ", fingerprint:"

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-object v2, p1, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->fingerPrint:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v2, ", oatDir:"

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget-object v2, p1, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->oatDir:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v2, ", isRemoveInterpretOATDir:"

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget-boolean v2, p1, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->isRemoveInterpretOATDir:Z

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v2, ", stack: "

    .line 120
    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    new-instance v2, Ljava/lang/Throwable;

    .line 125
    .line 126
    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    new-array v2, v0, [Ljava/lang/Object;

    .line 141
    .line 142
    const-string v3, "Tinker.PatchInfo"

    .line 143
    .line 144
    invoke-static {v3, v1, v2}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-nez v2, :cond_9f

    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 158
    .line 159
    .line 160
    :cond_9f
    const/4 v1, 0x0

    .line 161
    const/4 v2, 0x0

    .line 162
    :cond_a1
    :goto_a1
    const/4 v4, 0x2

    .line 163
    if-ge v1, v4, :cond_16b

    .line 164
    .line 165
    if-nez v2, :cond_16b

    .line 166
    .line 167
    add-int/lit8 v1, v1, 0x1

    .line 168
    .line 169
    new-instance v2, Ljava/util/Properties;

    .line 170
    .line 171
    invoke-direct {v2}, Ljava/util/Properties;-><init>()V

    .line 172
    .line 173
    .line 174
    const-string v4, "old"

    .line 175
    .line 176
    iget-object v5, p1, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->oldVersion:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v2, v4, v5}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    const-string v4, "new"

    .line 182
    .line 183
    iget-object v5, p1, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->newVersion:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v2, v4, v5}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    iget-boolean v4, p1, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->isProtectedApp:Z

    .line 189
    .line 190
    const-string v5, "1"

    .line 191
    .line 192
    const-string v6, "0"

    .line 193
    .line 194
    if-eqz v4, :cond_c5

    .line 195
    .line 196
    move-object v4, v5

    .line 197
    goto :goto_c6

    .line 198
    :cond_c5
    move-object v4, v6

    .line 199
    :goto_c6
    const-string v7, "is_protected_app"

    .line 200
    .line 201
    invoke-virtual {v2, v7, v4}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    iget-boolean v4, p1, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->useCustomPatch:Z

    .line 205
    .line 206
    if-eqz v4, :cond_d1

    .line 207
    .line 208
    move-object v4, v5

    .line 209
    goto :goto_d2

    .line 210
    :cond_d1
    move-object v4, v6

    .line 211
    :goto_d2
    const-string v7, "use_custom_file_patch"

    .line 212
    .line 213
    invoke-virtual {v2, v7, v4}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    const-string v4, "version_to_remove"

    .line 217
    .line 218
    iget-object v7, p1, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->versionToRemove:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v2, v4, v7}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    const-string v4, "print"

    .line 224
    .line 225
    iget-object v7, p1, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->fingerPrint:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {v2, v4, v7}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    const-string v4, "dir"

    .line 231
    .line 232
    iget-object v7, p1, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->oatDir:Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {v2, v4, v7}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    iget-boolean v4, p1, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->isRemoveInterpretOATDir:Z

    .line 238
    .line 239
    if-eqz v4, :cond_f1

    .line 240
    .line 241
    goto :goto_f2

    .line 242
    :cond_f1
    move-object v5, v6

    .line 243
    :goto_f2
    const-string v4, "is_remove_interpret_oat_dir"

    .line 244
    .line 245
    invoke-virtual {v2, v4, v5}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    const/4 v4, 0x0

    .line 249
    :try_start_f8
    new-instance v5, Ljava/io/FileOutputStream;

    .line 250
    .line 251
    invoke-direct {v5, p0, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_fd
    .catch Ljava/lang/Exception; {:try_start_f8 .. :try_end_fd} :catch_129
    .catchall {:try_start_f8 .. :try_end_fd} :catchall_127

    .line 252
    .line 253
    .line 254
    :try_start_fd
    new-instance v4, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 257
    .line 258
    .line 259
    const-string v6, "from old version:"

    .line 260
    .line 261
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    iget-object v6, p1, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->oldVersion:Ljava/lang/String;

    .line 265
    .line 266
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    const-string v6, " to new version:"

    .line 270
    .line 271
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    iget-object v6, p1, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->newVersion:Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    invoke-virtual {v2, v5, v4}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_11d
    .catch Ljava/lang/Exception; {:try_start_fd .. :try_end_11d} :catch_124
    .catchall {:try_start_fd .. :try_end_11d} :catchall_121

    .line 284
    .line 285
    .line 286
    invoke-static {v5}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->closeQuietly(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    goto :goto_143

    .line 290
    :catchall_121
    move-exception p0

    .line 291
    move-object v4, v5

    .line 292
    goto :goto_167

    .line 293
    :catch_124
    move-exception v2

    .line 294
    move-object v4, v5

    .line 295
    goto :goto_12a

    .line 296
    :catchall_127
    move-exception p0

    .line 297
    goto :goto_167

    .line 298
    :catch_129
    move-exception v2

    .line 299
    :goto_12a
    :try_start_12a
    new-instance v5, Ljava/lang/StringBuilder;

    .line 300
    .line 301
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 302
    .line 303
    .line 304
    const-string v6, "write property failed, e:"

    .line 305
    .line 306
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    new-array v5, v0, [Ljava/lang/Object;

    .line 317
    .line 318
    invoke-static {v3, v2, v5}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_140
    .catchall {:try_start_12a .. :try_end_140} :catchall_127

    .line 319
    .line 320
    .line 321
    invoke-static {v4}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->closeQuietly(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    :goto_143
    invoke-static {p0}, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->readAndCheckProperty(Ljava/io/File;)Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    if-eqz v2, :cond_15f

    .line 329
    .line 330
    iget-object v4, v2, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->oldVersion:Ljava/lang/String;

    .line 331
    .line 332
    iget-object v5, p1, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->oldVersion:Ljava/lang/String;

    .line 333
    .line 334
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    if-eqz v4, :cond_15f

    .line 339
    .line 340
    iget-object v2, v2, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->newVersion:Ljava/lang/String;

    .line 341
    .line 342
    iget-object v4, p1, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->newVersion:Ljava/lang/String;

    .line 343
    .line 344
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    if-eqz v2, :cond_15f

    .line 349
    .line 350
    const/4 v2, 0x1

    .line 351
    goto :goto_160

    .line 352
    :cond_15f
    const/4 v2, 0x0

    .line 353
    :goto_160
    if-nez v2, :cond_a1

    .line 354
    .line 355
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 356
    .line 357
    .line 358
    goto/16 :goto_a1

    .line 359
    .line 360
    :goto_167
    invoke-static {v4}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->closeQuietly(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    throw p0

    .line 364
    :cond_16b
    return v2

    .line 365
    :cond_16c
    :goto_16c
    return v0
.end method

.method public static rewritePatchInfoFileWithLock(Ljava/io/File;Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;Ljava/io/File;)Z
    .registers 8

    .line 1
    const-string v0, "releaseInfoLock error"

    .line 2
    .line 3
    const-string v1, "Tinker.PatchInfo"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz p0, :cond_4c

    .line 7
    .line 8
    if-eqz p1, :cond_4c

    .line 9
    .line 10
    if-nez p2, :cond_c

    .line 11
    .line 12
    goto :goto_4c

    .line 13
    :cond_c
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-nez v4, :cond_19

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 24
    .line 25
    .line 26
    :cond_19
    const/4 v3, 0x1

    .line 27
    const/4 v4, 0x0

    .line 28
    :try_start_1b
    invoke-static {p2}, Lcom/tencent/tinker/loader/shareutil/ShareFileLockHelper;->getFileLock(Ljava/io/File;)Lcom/tencent/tinker/loader/shareutil/ShareFileLockHelper;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {p0, p1}, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->rewritePatchInfoFile(Ljava/io/File;Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;)Z

    .line 33
    .line 34
    .line 35
    move-result p0
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_23} :catch_34
    .catchall {:try_start_1b .. :try_end_23} :catchall_32

    .line 36
    if-eqz v4, :cond_31

    .line 37
    .line 38
    :try_start_25
    invoke-virtual {v4}, Lcom/tencent/tinker/loader/shareutil/ShareFileLockHelper;->close()V
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_28} :catch_29

    .line 39
    .line 40
    .line 41
    goto :goto_31

    .line 42
    :catch_29
    move-exception p1

    .line 43
    new-array p2, v3, [Ljava/lang/Object;

    .line 44
    .line 45
    aput-object p1, p2, v2

    .line 46
    .line 47
    invoke-static {v1, v0, p2}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_31
    :goto_31
    return p0

    .line 51
    :catchall_32
    move-exception p0

    .line 52
    goto :goto_3d

    .line 53
    :catch_34
    move-exception p0

    .line 54
    :try_start_35
    new-instance p1, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    .line 55
    .line 56
    const-string p2, "rewritePatchInfoFileWithLock fail"

    .line 57
    .line 58
    invoke-direct {p1, p2, p0}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    throw p1
    :try_end_3d
    .catchall {:try_start_35 .. :try_end_3d} :catchall_32

    .line 62
    :goto_3d
    if-eqz v4, :cond_4b

    .line 63
    .line 64
    :try_start_3f
    invoke-virtual {v4}, Lcom/tencent/tinker/loader/shareutil/ShareFileLockHelper;->close()V
    :try_end_42
    .catch Ljava/io/IOException; {:try_start_3f .. :try_end_42} :catch_43

    .line 65
    .line 66
    .line 67
    goto :goto_4b

    .line 68
    :catch_43
    move-exception p1

    .line 69
    new-array p2, v3, [Ljava/lang/Object;

    .line 70
    .line 71
    aput-object p1, p2, v2

    .line 72
    .line 73
    invoke-static {v1, v0, p2}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_4b
    :goto_4b
    throw p0

    .line 77
    :cond_4c
    :goto_4c
    return v2
.end method
