.class Lcom/tencent/tinker/loader/TinkerDexOptimizer$OptimizeWorker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tinker/loader/TinkerDexOptimizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "OptimizeWorker"
.end annotation


# static fields
.field private static patchClassLoaderStrongRef:Ljava/lang/ClassLoader;


# instance fields
.field private final callback:Lcom/tencent/tinker/loader/TinkerDexOptimizer$ResultCallback;

.field private final context:Landroid/content/Context;

.field private final dexFile:Ljava/io/File;

.field private final optimizedDir:Ljava/io/File;

.field private final targetISA:Ljava/lang/String;

.field private final useDLC:Z

.field private final useEmergencyMode:Z

.field private final useInterpretMode:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/io/File;Ljava/io/File;ZZLjava/lang/String;ZLcom/tencent/tinker/loader/TinkerDexOptimizer$ResultCallback;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/tencent/tinker/loader/TinkerDexOptimizer$OptimizeWorker;->context:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/tencent/tinker/loader/TinkerDexOptimizer$OptimizeWorker;->dexFile:Ljava/io/File;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/tencent/tinker/loader/TinkerDexOptimizer$OptimizeWorker;->optimizedDir:Ljava/io/File;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/tencent/tinker/loader/TinkerDexOptimizer$OptimizeWorker;->useInterpretMode:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/tencent/tinker/loader/TinkerDexOptimizer$OptimizeWorker;->useDLC:Z

    .line 13
    .line 14
    iput-object p8, p0, Lcom/tencent/tinker/loader/TinkerDexOptimizer$OptimizeWorker;->callback:Lcom/tencent/tinker/loader/TinkerDexOptimizer$ResultCallback;

    .line 15
    .line 16
    iput-object p6, p0, Lcom/tencent/tinker/loader/TinkerDexOptimizer$OptimizeWorker;->targetISA:Ljava/lang/String;

    .line 17
    .line 18
    iput-boolean p7, p0, Lcom/tencent/tinker/loader/TinkerDexOptimizer$OptimizeWorker;->useEmergencyMode:Z

    .line 19
    .line 20
    return-void
.end method

.method static synthetic access$200(Lcom/tencent/tinker/loader/TinkerDexOptimizer$OptimizeWorker;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/tencent/tinker/loader/TinkerDexOptimizer$OptimizeWorker;->context:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$300(Lcom/tencent/tinker/loader/TinkerDexOptimizer$OptimizeWorker;)Ljava/io/File;
    .registers 1

    iget-object p0, p0, Lcom/tencent/tinker/loader/TinkerDexOptimizer$OptimizeWorker;->dexFile:Ljava/io/File;

    return-object p0
.end method

.method static synthetic access$500(Lcom/tencent/tinker/loader/TinkerDexOptimizer$OptimizeWorker;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/tencent/tinker/loader/TinkerDexOptimizer$OptimizeWorker;->useEmergencyMode:Z

    return p0
.end method


# virtual methods
.method run()Z
    .registers 10

    .line 1
    const-string v0, "Tinker.ParallelDex"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_4
    iget-object v3, p0, Lcom/tencent/tinker/loader/TinkerDexOptimizer$OptimizeWorker;->dexFile:Ljava/io/File;

    .line 6
    .line 7
    invoke-static {v3}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->isLegalFile(Ljava/io/File;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-nez v3, :cond_39

    .line 12
    .line 13
    iget-object v3, p0, Lcom/tencent/tinker/loader/TinkerDexOptimizer$OptimizeWorker;->callback:Lcom/tencent/tinker/loader/TinkerDexOptimizer$ResultCallback;

    .line 14
    .line 15
    if-eqz v3, :cond_39

    .line 16
    .line 17
    iget-object v4, p0, Lcom/tencent/tinker/loader/TinkerDexOptimizer$OptimizeWorker;->dexFile:Ljava/io/File;

    .line 18
    .line 19
    iget-object v5, p0, Lcom/tencent/tinker/loader/TinkerDexOptimizer$OptimizeWorker;->optimizedDir:Ljava/io/File;

    .line 20
    .line 21
    new-instance v6, Ljava/io/IOException;

    .line 22
    .line 23
    new-instance v7, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v8, "dex file "

    .line 29
    .line 30
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v8, p0, Lcom/tencent/tinker/loader/TinkerDexOptimizer$OptimizeWorker;->dexFile:Ljava/io/File;

    .line 34
    .line 35
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v8, " is not exist!"

    .line 43
    .line 44
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-direct {v6, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v3, v4, v5, v6}, Lcom/tencent/tinker/loader/TinkerDexOptimizer$ResultCallback;->onFailed(Ljava/io/File;Ljava/io/File;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    return v2

    .line 58
    :cond_39
    iget-object v3, p0, Lcom/tencent/tinker/loader/TinkerDexOptimizer$OptimizeWorker;->callback:Lcom/tencent/tinker/loader/TinkerDexOptimizer$ResultCallback;

    .line 59
    .line 60
    if-eqz v3, :cond_44

    .line 61
    .line 62
    iget-object v4, p0, Lcom/tencent/tinker/loader/TinkerDexOptimizer$OptimizeWorker;->dexFile:Ljava/io/File;

    .line 63
    .line 64
    iget-object v5, p0, Lcom/tencent/tinker/loader/TinkerDexOptimizer$OptimizeWorker;->optimizedDir:Ljava/io/File;

    .line 65
    .line 66
    invoke-interface {v3, v4, v5}, Lcom/tencent/tinker/loader/TinkerDexOptimizer$ResultCallback;->onStart(Ljava/io/File;Ljava/io/File;)V

    .line 67
    .line 68
    .line 69
    :cond_44
    iget-object v3, p0, Lcom/tencent/tinker/loader/TinkerDexOptimizer$OptimizeWorker;->dexFile:Ljava/io/File;

    .line 70
    .line 71
    iget-object v4, p0, Lcom/tencent/tinker/loader/TinkerDexOptimizer$OptimizeWorker;->optimizedDir:Ljava/io/File;

    .line 72
    .line 73
    invoke-static {v3, v4}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->optimizedPathFor(Ljava/io/File;Ljava/io/File;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->isArkHotRuning()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-nez v4, :cond_115

    .line 82
    .line 83
    iget-boolean v4, p0, Lcom/tencent/tinker/loader/TinkerDexOptimizer$OptimizeWorker;->useInterpretMode:Z

    .line 84
    .line 85
    if-eqz v4, :cond_63

    .line 86
    .line 87
    iget-object v4, p0, Lcom/tencent/tinker/loader/TinkerDexOptimizer$OptimizeWorker;->dexFile:Ljava/io/File;

    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    iget-object v5, p0, Lcom/tencent/tinker/loader/TinkerDexOptimizer$OptimizeWorker;->targetISA:Ljava/lang/String;

    .line 94
    .line 95
    # invokes: Lcom/tencent/tinker/loader/TinkerDexOptimizer;->interpretDex2Oat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    invoke-static {v4, v3, v5}, Lcom/tencent/tinker/loader/TinkerDexOptimizer;->access$000(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_115

    .line 99
    .line 100
    :cond_63
    invoke-static {}, Lcom/tencent/tinker/loader/app/TinkerApplication;->getInstance()Lcom/tencent/tinker/loader/app/TinkerApplication;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v4}, Lcom/tencent/tinker/loader/app/TinkerApplication;->isUseInterpretModeOnSupported32BitSystem()Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_b4

    .line 109
    .line 110
    const/16 v4, 0x15

    .line 111
    .line 112
    const/16 v5, 0x19

    .line 113
    .line 114
    invoke-static {v4, v5, v1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->isVersionInRange(IIZ)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_b4

    .line 119
    .line 120
    invoke-static {}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->is32BitEnv()Z

    .line 121
    .line 122
    .line 123
    move-result v4
    :try_end_7b
    .catchall {:try_start_4 .. :try_end_7b} :catchall_15e

    .line 124
    if-eqz v4, :cond_b4

    .line 125
    .line 126
    :try_start_7d
    const-string v4, "dexopt with interpret mode on 32bit supported system was enabled."

    .line 127
    .line 128
    new-array v5, v2, [Ljava/lang/Object;

    .line 129
    .line 130
    invoke-static {v0, v4, v5}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iget-object v4, p0, Lcom/tencent/tinker/loader/TinkerDexOptimizer$OptimizeWorker;->dexFile:Ljava/io/File;

    .line 134
    .line 135
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    iget-object v5, p0, Lcom/tencent/tinker/loader/TinkerDexOptimizer$OptimizeWorker;->targetISA:Ljava/lang/String;

    .line 140
    .line 141
    # invokes: Lcom/tencent/tinker/loader/TinkerDexOptimizer;->interpretDex2Oat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    invoke-static {v4, v3, v5}, Lcom/tencent/tinker/loader/TinkerDexOptimizer;->access$000(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8f
    .catchall {:try_start_7d .. :try_end_8f} :catchall_90

    .line 142
    .line 143
    .line 144
    goto :goto_98

    .line 145
    :catchall_90
    move-exception v4

    .line 146
    :try_start_91
    const-string v5, "exception occurred on dexopt triggering."

    .line 147
    .line 148
    new-array v6, v2, [Ljava/lang/Object;

    .line 149
    .line 150
    invoke-static {v0, v4, v5, v6}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :goto_98
    new-instance v4, Ljava/io/File;

    .line 154
    .line 155
    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v4}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->isLegalFile(Ljava/io/File;)Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-nez v4, :cond_115

    .line 163
    .line 164
    const-string v4, "interpret dexopt failure, compensate with system method."

    .line 165
    .line 166
    new-array v5, v2, [Ljava/lang/Object;

    .line 167
    .line 168
    invoke-static {v0, v4, v5}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    iget-object v4, p0, Lcom/tencent/tinker/loader/TinkerDexOptimizer$OptimizeWorker;->dexFile:Ljava/io/File;

    .line 172
    .line 173
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-static {v4, v3, v2}, Ldalvik/system/DexFile;->loadDex(Ljava/lang/String;Ljava/lang/String;I)Ldalvik/system/DexFile;

    .line 178
    .line 179
    .line 180
    goto :goto_115

    .line 181
    :cond_b4
    const/16 v4, 0x1a

    .line 182
    .line 183
    invoke-static {v4, v1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->isNewerOrEqualThanVersion(IZ)Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    if-eqz v4, :cond_10c

    .line 188
    .line 189
    const/16 v4, 0x1d

    .line 190
    .line 191
    invoke-static {v4, v1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->isNewerOrEqualThanVersion(IZ)Z

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    if-eqz v4, :cond_f5

    .line 196
    .line 197
    # invokes: Lcom/tencent/tinker/loader/TinkerDexOptimizer;->createFakeODexPathStructureOnDemand(Ljava/lang/String;)V
    invoke-static {v3}, Lcom/tencent/tinker/loader/TinkerDexOptimizer;->access$100(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    iget-object v4, p0, Lcom/tencent/tinker/loader/TinkerDexOptimizer$OptimizeWorker;->context:Landroid/content/Context;

    .line 201
    .line 202
    iget-object v5, p0, Lcom/tencent/tinker/loader/TinkerDexOptimizer$OptimizeWorker;->optimizedDir:Ljava/io/File;

    .line 203
    .line 204
    iget-boolean v6, p0, Lcom/tencent/tinker/loader/TinkerDexOptimizer$OptimizeWorker;->useDLC:Z

    .line 205
    .line 206
    new-array v7, v1, [Ljava/lang/String;

    .line 207
    .line 208
    iget-object v8, p0, Lcom/tencent/tinker/loader/TinkerDexOptimizer$OptimizeWorker;->dexFile:Ljava/io/File;

    .line 209
    .line 210
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    aput-object v8, v7, v2

    .line 215
    .line 216
    invoke-static {v4, v5, v6, v7}, Lcom/tencent/tinker/loader/NewClassLoaderInjector;->triggerDex2Oat(Landroid/content/Context;Ljava/io/File;Z[Ljava/lang/String;)Ljava/lang/ClassLoader;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    sput-object v4, Lcom/tencent/tinker/loader/TinkerDexOptimizer$OptimizeWorker;->patchClassLoaderStrongRef:Ljava/lang/ClassLoader;

    .line 221
    .line 222
    new-instance v4, Lcom/tencent/tinker/loader/TinkerDexOptimizer$OptimizeWorker$1;

    .line 223
    .line 224
    invoke-direct {v4, p0, v3}, Lcom/tencent/tinker/loader/TinkerDexOptimizer$OptimizeWorker$1;-><init>(Lcom/tencent/tinker/loader/TinkerDexOptimizer$OptimizeWorker;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    iget-boolean v5, p0, Lcom/tencent/tinker/loader/TinkerDexOptimizer$OptimizeWorker;->useEmergencyMode:Z

    .line 228
    .line 229
    if-eqz v5, :cond_f1

    .line 230
    .line 231
    new-instance v5, Ljava/lang/Thread;

    .line 232
    .line 233
    const-string v6, "TinkerDex2oatTrigger"

    .line 234
    .line 235
    invoke-direct {v5, v4, v6}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v5}, Ljava/lang/Thread;->start()V

    .line 239
    .line 240
    .line 241
    goto :goto_115

    .line 242
    :cond_f1
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    .line 243
    .line 244
    .line 245
    goto :goto_115

    .line 246
    :cond_f5
    iget-object v4, p0, Lcom/tencent/tinker/loader/TinkerDexOptimizer$OptimizeWorker;->context:Landroid/content/Context;

    .line 247
    .line 248
    iget-object v5, p0, Lcom/tencent/tinker/loader/TinkerDexOptimizer$OptimizeWorker;->optimizedDir:Ljava/io/File;

    .line 249
    .line 250
    iget-boolean v6, p0, Lcom/tencent/tinker/loader/TinkerDexOptimizer$OptimizeWorker;->useDLC:Z

    .line 251
    .line 252
    new-array v7, v1, [Ljava/lang/String;

    .line 253
    .line 254
    iget-object v8, p0, Lcom/tencent/tinker/loader/TinkerDexOptimizer$OptimizeWorker;->dexFile:Ljava/io/File;

    .line 255
    .line 256
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    aput-object v8, v7, v2

    .line 261
    .line 262
    invoke-static {v4, v5, v6, v7}, Lcom/tencent/tinker/loader/NewClassLoaderInjector;->triggerDex2Oat(Landroid/content/Context;Ljava/io/File;Z[Ljava/lang/String;)Ljava/lang/ClassLoader;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    sput-object v4, Lcom/tencent/tinker/loader/TinkerDexOptimizer$OptimizeWorker;->patchClassLoaderStrongRef:Ljava/lang/ClassLoader;

    .line 267
    .line 268
    goto :goto_115

    .line 269
    :cond_10c
    iget-object v4, p0, Lcom/tencent/tinker/loader/TinkerDexOptimizer$OptimizeWorker;->dexFile:Ljava/io/File;

    .line 270
    .line 271
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    invoke-static {v4, v3, v2}, Ldalvik/system/DexFile;->loadDex(Ljava/lang/String;Ljava/lang/String;I)Ldalvik/system/DexFile;

    .line 276
    .line 277
    .line 278
    :cond_115
    :goto_115
    new-instance v4, Ljava/io/File;

    .line 279
    .line 280
    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-static {v4}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->isLegalFile(Ljava/io/File;)Z

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    if-nez v3, :cond_152

    .line 288
    .line 289
    invoke-static {v4}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->shouldAcceptEvenIfIllegal(Ljava/io/File;)Z

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    if-eqz v3, :cond_127

    .line 294
    .line 295
    goto :goto_152

    .line 296
    :cond_127
    new-instance v3, Ljava/io/FileNotFoundException;

    .line 297
    .line 298
    new-instance v5, Ljava/lang/StringBuilder;

    .line 299
    .line 300
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 301
    .line 302
    .line 303
    const-string v6, "Odex file: "

    .line 304
    .line 305
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    const-string v4, " does not exist."

    .line 316
    .line 317
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    invoke-direct {v3, v4}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    iget-object v4, p0, Lcom/tencent/tinker/loader/TinkerDexOptimizer$OptimizeWorker;->callback:Lcom/tencent/tinker/loader/TinkerDexOptimizer$ResultCallback;

    .line 328
    .line 329
    if-eqz v4, :cond_151

    .line 330
    .line 331
    iget-object v5, p0, Lcom/tencent/tinker/loader/TinkerDexOptimizer$OptimizeWorker;->dexFile:Ljava/io/File;

    .line 332
    .line 333
    iget-object v6, p0, Lcom/tencent/tinker/loader/TinkerDexOptimizer$OptimizeWorker;->optimizedDir:Ljava/io/File;

    .line 334
    .line 335
    invoke-interface {v4, v5, v6, v3}, Lcom/tencent/tinker/loader/TinkerDexOptimizer$ResultCallback;->onFailed(Ljava/io/File;Ljava/io/File;Ljava/lang/Throwable;)V

    .line 336
    .line 337
    .line 338
    :cond_151
    return v2

    .line 339
    :cond_152
    :goto_152
    iget-object v3, p0, Lcom/tencent/tinker/loader/TinkerDexOptimizer$OptimizeWorker;->callback:Lcom/tencent/tinker/loader/TinkerDexOptimizer$ResultCallback;

    .line 340
    .line 341
    if-eqz v3, :cond_15d

    .line 342
    .line 343
    iget-object v5, p0, Lcom/tencent/tinker/loader/TinkerDexOptimizer$OptimizeWorker;->dexFile:Ljava/io/File;

    .line 344
    .line 345
    iget-object v6, p0, Lcom/tencent/tinker/loader/TinkerDexOptimizer$OptimizeWorker;->optimizedDir:Ljava/io/File;

    .line 346
    .line 347
    invoke-interface {v3, v5, v6, v4}, Lcom/tencent/tinker/loader/TinkerDexOptimizer$ResultCallback;->onSuccess(Ljava/io/File;Ljava/io/File;Ljava/io/File;)V
    :try_end_15d
    .catchall {:try_start_91 .. :try_end_15d} :catchall_15e

    .line 348
    .line 349
    .line 350
    :cond_15d
    return v1

    .line 351
    :catchall_15e
    move-exception v3

    .line 352
    new-instance v4, Ljava/lang/StringBuilder;

    .line 353
    .line 354
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 355
    .line 356
    .line 357
    const-string v5, "Failed to optimize dex: "

    .line 358
    .line 359
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    iget-object v5, p0, Lcom/tencent/tinker/loader/TinkerDexOptimizer$OptimizeWorker;->dexFile:Ljava/io/File;

    .line 363
    .line 364
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    new-array v1, v1, [Ljava/lang/Object;

    .line 376
    .line 377
    aput-object v3, v1, v2

    .line 378
    .line 379
    invoke-static {v0, v4, v1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    iget-object v0, p0, Lcom/tencent/tinker/loader/TinkerDexOptimizer$OptimizeWorker;->callback:Lcom/tencent/tinker/loader/TinkerDexOptimizer$ResultCallback;

    .line 383
    .line 384
    if-eqz v0, :cond_188

    .line 385
    .line 386
    iget-object v1, p0, Lcom/tencent/tinker/loader/TinkerDexOptimizer$OptimizeWorker;->dexFile:Ljava/io/File;

    .line 387
    .line 388
    iget-object v4, p0, Lcom/tencent/tinker/loader/TinkerDexOptimizer$OptimizeWorker;->optimizedDir:Ljava/io/File;

    .line 389
    .line 390
    invoke-interface {v0, v1, v4, v3}, Lcom/tencent/tinker/loader/TinkerDexOptimizer$ResultCallback;->onFailed(Ljava/io/File;Ljava/io/File;Ljava/lang/Throwable;)V

    .line 391
    .line 392
    .line 393
    :cond_188
    return v2
.end method
