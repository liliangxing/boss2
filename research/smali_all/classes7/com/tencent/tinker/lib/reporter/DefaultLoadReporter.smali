.class public Lcom/tencent/tinker/lib/reporter/DefaultLoadReporter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tinker/lib/reporter/LoadReporter;


# static fields
.field private static final TAG:Ljava/lang/String; = "Tinker.DefaultLoadReporter"


# instance fields
.field protected final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/tencent/tinker/lib/reporter/DefaultLoadReporter;->context:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public checkAndCleanPatch()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/tencent/tinker/lib/reporter/DefaultLoadReporter;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tencent/tinker/lib/tinker/Tinker;->with(Landroid/content/Context;)Lcom/tencent/tinker/lib/tinker/Tinker;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/tencent/tinker/lib/tinker/Tinker;->cleanPatch()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onLoadException(Ljava/lang/Throwable;I)V
    .registers 7

    .line 1
    const/4 v0, -0x4

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const-string v3, "Tinker.DefaultLoadReporter"

    .line 5
    .line 6
    if-eq p2, v0, :cond_98

    .line 7
    .line 8
    const/4 v0, -0x3

    .line 9
    if-eq p2, v0, :cond_5b

    .line 10
    .line 11
    const/4 v0, -0x2

    .line 12
    if-eq p2, v0, :cond_1d

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    if-eq p2, v0, :cond_12

    .line 16
    .line 17
    goto/16 :goto_d8

    .line 18
    .line 19
    :cond_12
    new-array p2, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    aput-object p1, p2, v2

    .line 22
    .line 23
    const-string v0, "patch loadReporter onLoadException: patch load unknown exception: %s"

    .line 24
    .line 25
    invoke-static {v3, v0, p2}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_d8

    .line 29
    .line 30
    :cond_1d
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const-string v0, "checkDexInstall failed"

    .line 35
    .line 36
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_44

    .line 41
    .line 42
    new-instance p2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v0, "patch loadReporter onLoadException: tinker dex check fail:"

    .line 48
    .line 49
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    new-array v0, v2, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {v3, p2, v0}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_4d

    .line 69
    :cond_44
    new-array p2, v1, [Ljava/lang/Object;

    .line 70
    .line 71
    aput-object p1, p2, v2

    .line 72
    .line 73
    const-string v0, "patch loadReporter onLoadException: patch load dex exception: %s"

    .line 74
    .line 75
    invoke-static {v3, v0, p2}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :goto_4d
    iget-object p2, p0, Lcom/tencent/tinker/lib/reporter/DefaultLoadReporter;->context:Landroid/content/Context;

    .line 79
    .line 80
    invoke-static {p2}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->setTinkerDisableWithSharedPreferences(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    const-string p2, "dex exception disable tinker forever with sp"

    .line 84
    .line 85
    new-array v0, v2, [Ljava/lang/Object;

    .line 86
    .line 87
    invoke-static {v3, p2, v0}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_d8

    .line 91
    .line 92
    :cond_5b
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    const-string v0, "checkResInstall failed"

    .line 97
    .line 98
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-eqz p2, :cond_82

    .line 103
    .line 104
    new-instance p2, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v0, "patch loadReporter onLoadException: tinker res check fail:"

    .line 110
    .line 111
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    new-array v0, v2, [Ljava/lang/Object;

    .line 126
    .line 127
    invoke-static {v3, p2, v0}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    goto :goto_8b

    .line 131
    :cond_82
    new-array p2, v1, [Ljava/lang/Object;

    .line 132
    .line 133
    aput-object p1, p2, v2

    .line 134
    .line 135
    const-string v0, "patch loadReporter onLoadException: patch load resource exception: %s"

    .line 136
    .line 137
    invoke-static {v3, v0, p2}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :goto_8b
    iget-object p2, p0, Lcom/tencent/tinker/lib/reporter/DefaultLoadReporter;->context:Landroid/content/Context;

    .line 141
    .line 142
    invoke-static {p2}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->setTinkerDisableWithSharedPreferences(Landroid/content/Context;)V

    .line 143
    .line 144
    .line 145
    const-string p2, "res exception disable tinker forever with sp"

    .line 146
    .line 147
    new-array v0, v2, [Ljava/lang/Object;

    .line 148
    .line 149
    invoke-static {v3, p2, v0}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    goto :goto_d8

    .line 153
    :cond_98
    new-array p2, v1, [Ljava/lang/Object;

    .line 154
    .line 155
    aput-object p1, p2, v2

    .line 156
    .line 157
    const-string v0, "patch loadReporter onLoadException: patch load unCatch exception: %s"

    .line 158
    .line 159
    invoke-static {v3, v0, p2}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iget-object p2, p0, Lcom/tencent/tinker/lib/reporter/DefaultLoadReporter;->context:Landroid/content/Context;

    .line 163
    .line 164
    invoke-static {p2}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->setTinkerDisableWithSharedPreferences(Landroid/content/Context;)V

    .line 165
    .line 166
    .line 167
    const-string p2, "unCaught exception disable tinker forever with sp"

    .line 168
    .line 169
    new-array v0, v2, [Ljava/lang/Object;

    .line 170
    .line 171
    invoke-static {v3, p2, v0}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    iget-object p2, p0, Lcom/tencent/tinker/lib/reporter/DefaultLoadReporter;->context:Landroid/content/Context;

    .line 175
    .line 176
    invoke-static {p2}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->checkTinkerLastUncaughtCrash(Landroid/content/Context;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    invoke-static {p2}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->isNullOrNil(Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_d8

    .line 185
    .line 186
    iget-object v0, p0, Lcom/tencent/tinker/lib/reporter/DefaultLoadReporter;->context:Landroid/content/Context;

    .line 187
    .line 188
    invoke-static {v0}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->getPatchLastCrashFile(Landroid/content/Context;)Ljava/io/File;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->safeDeleteFile(Ljava/io/File;)Z

    .line 193
    .line 194
    .line 195
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    .line 199
    .line 200
    const-string v1, "tinker uncaught real exception:"

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    new-array v0, v2, [Ljava/lang/Object;

    .line 213
    .line 214
    invoke-static {v3, p2, v0}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_d8
    :goto_d8
    const-string p2, "tinker load exception, welcome to submit issue to us: https://github.com/Tencent/tinker/issues"

    .line 218
    .line 219
    new-array v0, v2, [Ljava/lang/Object;

    .line 220
    .line 221
    invoke-static {v3, p2, v0}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    const-string p2, "tinker load exception"

    .line 225
    .line 226
    new-array v0, v2, [Ljava/lang/Object;

    .line 227
    .line 228
    invoke-static {v3, p1, p2, v0}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    iget-object p1, p0, Lcom/tencent/tinker/lib/reporter/DefaultLoadReporter;->context:Landroid/content/Context;

    .line 232
    .line 233
    invoke-static {p1}, Lcom/tencent/tinker/lib/tinker/Tinker;->with(Landroid/content/Context;)Lcom/tencent/tinker/lib/tinker/Tinker;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-virtual {p1}, Lcom/tencent/tinker/lib/tinker/Tinker;->setTinkerDisable()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0}, Lcom/tencent/tinker/lib/reporter/DefaultLoadReporter;->checkAndCleanPatch()V

    .line 241
    .line 242
    .line 243
    return-void
.end method

.method public onLoadFileMd5Mismatch(Ljava/io/File;I)V
    .registers 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    aput-object p1, v0, v1

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    aput-object p2, v0, p1

    .line 17
    .line 18
    const-string p1, "Tinker.DefaultLoadReporter"

    .line 19
    .line 20
    const-string p2, "patch load Reporter onLoadFileMd5Mismatch: patch file md5 mismatch file: %s, fileType: %d"

    .line 21
    .line 22
    invoke-static {p1, p2, v0}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/tencent/tinker/lib/reporter/DefaultLoadReporter;->checkAndCleanPatch()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onLoadFileNotFound(Ljava/io/File;IZ)V
    .registers 6

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    aput-object p1, v0, v1

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    aput-object v1, v0, p1

    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    aput-object p3, v0, p1

    .line 24
    .line 25
    const-string p1, "Tinker.DefaultLoadReporter"

    .line 26
    .line 27
    const-string p3, "patch loadReporter onLoadFileNotFound: patch file not found: %s, fileType: %d, isDirectory: %b"

    .line 28
    .line 29
    invoke-static {p1, p3, v0}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x4

    .line 33
    if-ne p2, p1, :cond_26

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/tencent/tinker/lib/reporter/DefaultLoadReporter;->retryPatch()Z

    .line 36
    .line 37
    .line 38
    goto :goto_29

    .line 39
    :cond_26
    invoke-virtual {p0}, Lcom/tencent/tinker/lib/reporter/DefaultLoadReporter;->checkAndCleanPatch()V

    .line 40
    .line 41
    .line 42
    :goto_29
    return-void
.end method

.method public onLoadInterpret(ILjava/lang/Throwable;)V
    .registers 8

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object p2, v1, v2

    .line 13
    .line 14
    const-string p2, "Tinker.DefaultLoadReporter"

    .line 15
    .line 16
    const-string v4, "patch loadReporter onLoadInterpret: type: %d, throwable: %s"

    .line 17
    .line 18
    invoke-static {p2, v4, v1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    if-eqz p1, :cond_2b

    .line 22
    .line 23
    if-eq p1, v2, :cond_23

    .line 24
    .line 25
    if-eq p1, v0, :cond_1b

    .line 26
    .line 27
    goto :goto_32

    .line 28
    :cond_1b
    const-string p1, "patch loadReporter onLoadInterpret fail, command line to interpret return error"

    .line 29
    .line 30
    new-array v0, v3, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {p2, p1, v0}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_32

    .line 36
    :cond_23
    const-string p1, "patch loadReporter onLoadInterpret fail, can get instruction set from existed oat file"

    .line 37
    .line 38
    new-array v0, v3, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {p2, p1, v0}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_32

    .line 44
    :cond_2b
    const-string p1, "patch loadReporter onLoadInterpret ok"

    .line 45
    .line 46
    new-array v0, v3, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {p2, p1, v0}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :goto_32
    invoke-virtual {p0}, Lcom/tencent/tinker/lib/reporter/DefaultLoadReporter;->retryPatch()Z

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public onLoadPackageCheckFail(Ljava/io/File;I)V
    .registers 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    aput-object p1, v0, v1

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    aput-object p2, v0, p1

    .line 17
    .line 18
    const-string p1, "Tinker.DefaultLoadReporter"

    .line 19
    .line 20
    const-string p2, "patch loadReporter onLoadPackageCheckFail: load patch package check fail file path: %s, errorCode: %d"

    .line 21
    .line 22
    invoke-static {p1, p2, v0}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/tencent/tinker/lib/reporter/DefaultLoadReporter;->checkAndCleanPatch()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onLoadPatchInfoCorrupted(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V
    .registers 6

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    aput-object p3, v0, v1

    .line 10
    .line 11
    const/4 p3, 0x1

    .line 12
    aput-object p1, v0, p3

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    aput-object p2, v0, p1

    .line 16
    .line 17
    const-string p1, "Tinker.DefaultLoadReporter"

    .line 18
    .line 19
    const-string p2, "patch loadReporter onLoadPatchInfoCorrupted: patch info file damage: %s, from version: %s to version: %s"

    .line 20
    .line 21
    invoke-static {p1, p2, v0}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/tencent/tinker/lib/reporter/DefaultLoadReporter;->checkAndCleanPatch()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onLoadPatchListenerReceiveFail(Ljava/io/File;I)V
    .registers 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    aput-object p1, v0, v1

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    aput-object p2, v0, p1

    .line 17
    .line 18
    const-string p1, "Tinker.DefaultLoadReporter"

    .line 19
    .line 20
    const-string p2, "patch loadReporter onLoadPatchListenerReceiveFail: patch receive fail: %s, code: %d"

    .line 21
    .line 22
    invoke-static {p1, p2, v0}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onLoadPatchVersionChanged(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V
    .registers 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "patch loadReporter onLoadPatchVersionChanged: patch version change from "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " to "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    new-array v2, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string v3, "Tinker.DefaultLoadReporter"

    .line 30
    .line 31
    invoke-static {v3, v0, v2}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    if-eqz p1, :cond_64

    .line 35
    .line 36
    if-nez p2, :cond_26

    .line 37
    .line 38
    goto :goto_64

    .line 39
    :cond_26
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2d

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2d
    iget-object p1, p0, Lcom/tencent/tinker/lib/reporter/DefaultLoadReporter;->context:Landroid/content/Context;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/tencent/tinker/lib/tinker/Tinker;->with(Landroid/content/Context;)Lcom/tencent/tinker/lib/tinker/Tinker;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lcom/tencent/tinker/lib/tinker/Tinker;->isMainProcess()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_3a

    .line 57
    .line 58
    return-void

    .line 59
    :cond_3a
    iget-object p1, p0, Lcom/tencent/tinker/lib/reporter/DefaultLoadReporter;->context:Landroid/content/Context;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/tencent/tinker/lib/util/UpgradePatchRetry;->getInstance(Landroid/content/Context;)Lcom/tencent/tinker/lib/util/UpgradePatchRetry;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1, p2}, Lcom/tencent/tinker/lib/util/UpgradePatchRetry;->onPatchResetMaxCheck(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_64

    .line 73
    .line 74
    array-length p2, p1

    .line 75
    :goto_4a
    if-ge v1, p2, :cond_64

    .line 76
    .line 77
    aget-object p3, p1, v1

    .line 78
    .line 79
    invoke-virtual {p3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p3}, Ljava/io/File;->isDirectory()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_61

    .line 88
    .line 89
    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_61

    .line 94
    .line 95
    invoke-static {p3}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->deleteDir(Ljava/io/File;)Z

    .line 96
    .line 97
    .line 98
    :cond_61
    add-int/lit8 v1, v1, 0x1

    .line 99
    .line 100
    goto :goto_4a

    .line 101
    :cond_64
    :goto_64
    return-void
.end method

.method public onLoadResult(Ljava/io/File;IJ)V
    .registers 7

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    aput-object p1, v0, v1

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    aput-object p2, v0, p1

    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    aput-object p2, v0, p1

    .line 24
    .line 25
    const-string p1, "Tinker.DefaultLoadReporter"

    .line 26
    .line 27
    const-string p2, "patch loadReporter onLoadResult: patch load result, path:%s, code: %d, cost: %dms"

    .line 28
    .line 29
    invoke-static {p1, p2, v0}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public retryPatch()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/tencent/tinker/lib/reporter/DefaultLoadReporter;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tencent/tinker/lib/tinker/Tinker;->with(Landroid/content/Context;)Lcom/tencent/tinker/lib/tinker/Tinker;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/tencent/tinker/lib/tinker/Tinker;->isMainProcess()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_e

    .line 13
    .line 14
    return v2

    .line 15
    :cond_e
    invoke-virtual {v0}, Lcom/tencent/tinker/lib/tinker/Tinker;->getTinkerLoadResultIfPresent()Lcom/tencent/tinker/lib/tinker/TinkerLoadResult;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lcom/tencent/tinker/lib/tinker/TinkerLoadResult;->patchVersionFile:Ljava/io/File;

    .line 20
    .line 21
    if-eqz v0, :cond_3a

    .line 22
    .line 23
    iget-object v1, p0, Lcom/tencent/tinker/lib/reporter/DefaultLoadReporter;->context:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/tencent/tinker/lib/util/UpgradePatchRetry;->getInstance(Landroid/content/Context;)Lcom/tencent/tinker/lib/util/UpgradePatchRetry;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->getMD5(Ljava/io/File;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v1, v3}, Lcom/tencent/tinker/lib/util/UpgradePatchRetry;->onPatchListenerCheck(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_3a

    .line 38
    .line 39
    const-string v1, "try to repair oat file on patch process"

    .line 40
    .line 41
    new-array v2, v2, [Ljava/lang/Object;

    .line 42
    .line 43
    const-string v3, "Tinker.DefaultLoadReporter"

    .line 44
    .line 45
    invoke-static {v3, v1, v2}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/tencent/tinker/lib/reporter/DefaultLoadReporter;->context:Landroid/content/Context;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v1, v0}, Lcom/tencent/tinker/lib/tinker/TinkerInstaller;->onReceiveUpgradePatch(Landroid/content/Context;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    return v0

    .line 59
    :cond_3a
    return v2
.end method
