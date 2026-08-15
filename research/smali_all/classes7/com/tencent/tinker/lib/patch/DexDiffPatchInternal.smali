.class public Lcom/tencent/tinker/lib/patch/DexDiffPatchInternal;
.super Lcom/tencent/tinker/lib/patch/BasePatchInternal;
.source "SourceFile"


# static fields
.field protected static final MAX_WAIT_COUNT:I = 0x78

.field protected static final TAG:Ljava/lang/String; = "Tinker.DexDiffPatchInternal"

.field protected static final WAIT_ASYN_OAT_TIME:I = 0x2710

.field private static classNDexInfo:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private static isVmArt:Z

.field private static optFiles:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private static patchList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/tencent/tinker/lib/patch/DexDiffPatchInternal;->optFiles:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/tencent/tinker/lib/patch/DexDiffPatchInternal;->patchList:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/tencent/tinker/lib/patch/DexDiffPatchInternal;->classNDexInfo:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-static {}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->isVmArt()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sput-boolean v0, Lcom/tencent/tinker/lib/patch/DexDiffPatchInternal;->isVmArt:Z

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/tencent/tinker/lib/patch/BasePatchInternal;-><init>()V

    return-void
.end method

.method private static checkAllDexOptFile(Ljava/util/ArrayList;I)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/io/File;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_4
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_36

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/io/File;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->isLegalFile(Ljava/io/File;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_4

    .line 23
    .line 24
    invoke-static {v0}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->shouldAcceptEvenIfIllegal(Ljava/io/File;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1e

    .line 29
    .line 30
    goto :goto_4

    .line 31
    :cond_1e
    const/4 p0, 0x2

    .line 32
    new-array p0, p0, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v2, 0x0

    .line 39
    aput-object v0, p0, v2

    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    aput-object p1, p0, v1

    .line 46
    .line 47
    const-string p1, "Tinker.DexDiffPatchInternal"

    .line 48
    .line 49
    const-string v0, "parallel dex optimizer file %s is not exist, just wait %d times"

    .line 50
    .line 51
    invoke-static {p1, v0, p0}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return v2

    .line 55
    :cond_36
    return v1
.end method

.method private static checkClassNDexFiles(Ljava/lang/String;)Z
    .registers 9

    .line 1
    sget-object v0, Lcom/tencent/tinker/lib/patch/DexDiffPatchInternal;->classNDexInfo:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/tencent/tinker/lib/patch/DexDiffPatchInternal;->patchList:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_d9

    .line 14
    .line 15
    sget-boolean v0, Lcom/tencent/tinker/lib/patch/DexDiffPatchInternal;->isVmArt:Z

    .line 16
    .line 17
    if-nez v0, :cond_14

    .line 18
    .line 19
    goto/16 :goto_d9

    .line 20
    .line 21
    :cond_14
    sget-object v0, Lcom/tencent/tinker/lib/patch/DexDiffPatchInternal;->patchList:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v2, 0x0

    .line 28
    move-object v3, v2

    .line 29
    :cond_1c
    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_60

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;

    .line 40
    .line 41
    new-instance v5, Ljava/io/File;

    .line 42
    .line 43
    new-instance v6, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v7, v4, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->realName:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    sget-object v7, Lcom/tencent/tinker/loader/shareutil/ShareConstants;->CLASS_N_PATTERN:Ljava/util/regex/Pattern;

    .line 68
    .line 69
    invoke-virtual {v7, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_53

    .line 78
    .line 79
    sget-object v6, Lcom/tencent/tinker/lib/patch/DexDiffPatchInternal;->classNDexInfo:Ljava/util/HashMap;

    .line 80
    .line 81
    invoke-virtual {v6, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :cond_53
    iget-object v6, v4, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->rawName:Ljava/lang/String;

    .line 85
    .line 86
    const-string v7, "test.dex"

    .line 87
    .line 88
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_1c

    .line 93
    .line 94
    move-object v2, v4

    .line 95
    move-object v3, v5

    .line 96
    goto :goto_1c

    .line 97
    :cond_60
    const/4 v0, 0x1

    .line 98
    if-eqz v2, :cond_71

    .line 99
    .line 100
    sget-object v4, Lcom/tencent/tinker/lib/patch/DexDiffPatchInternal;->classNDexInfo:Ljava/util/HashMap;

    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    add-int/2addr v5, v0

    .line 107
    invoke-static {v2, v5}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->changeTestDexToClassN(Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;I)Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    :cond_71
    new-instance v2, Ljava/io/File;

    .line 115
    .line 116
    const-string v3, "tinker_classN.apk"

    .line 117
    .line 118
    invoke-direct {v2, p0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    if-eqz p0, :cond_bd

    .line 126
    .line 127
    sget-object p0, Lcom/tencent/tinker/lib/patch/DexDiffPatchInternal;->classNDexInfo:Ljava/util/HashMap;

    .line 128
    .line 129
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    :cond_88
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_b7

    .line 142
    .line 143
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v3, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;

    .line 148
    .line 149
    iget-object v4, v3, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->rawName:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v5, v3, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->destMd5InArt:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {v2, v4, v5}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->verifyDexFileMd5(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-nez v4, :cond_88

    .line 158
    .line 159
    const/4 p0, 0x2

    .line 160
    new-array p0, p0, [Ljava/lang/Object;

    .line 161
    .line 162
    iget-object v3, v3, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->rawName:Ljava/lang/String;

    .line 163
    .line 164
    aput-object v3, p0, v1

    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 167
    .line 168
    .line 169
    move-result-wide v3

    .line 170
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    aput-object v3, p0, v0

    .line 175
    .line 176
    const-string v0, "Tinker.DexDiffPatchInternal"

    .line 177
    .line 178
    const-string v3, "verify dex file md5 error, entry name; %s, file len: %d"

    .line 179
    .line 180
    invoke-static {v0, v3, p0}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    goto :goto_b8

    .line 184
    :cond_b7
    const/4 v1, 0x1

    .line 185
    :goto_b8
    if-nez v1, :cond_bd

    .line 186
    .line 187
    invoke-static {v2}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->safeDeleteFile(Ljava/io/File;)Z

    .line 188
    .line 189
    .line 190
    :cond_bd
    if-eqz v1, :cond_d9

    .line 191
    .line 192
    sget-object p0, Lcom/tencent/tinker/lib/patch/DexDiffPatchInternal;->classNDexInfo:Ljava/util/HashMap;

    .line 193
    .line 194
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    :goto_c9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_d9

    .line 207
    .line 208
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Ljava/io/File;

    .line 213
    .line 214
    invoke-static {v0}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->safeDeleteFile(Ljava/io/File;)Z

    .line 215
    .line 216
    .line 217
    goto :goto_c9

    .line 218
    :cond_d9
    :goto_d9
    return v1
.end method

.method private static dexOptimizeDexFiles(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/io/File;ZLcom/tencent/tinker/lib/service/PatchResult;)Z
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Z",
            "Lcom/tencent/tinker/lib/service/PatchResult;",
            ")Z"
        }
    .end annotation

    .line 1
    move-object v0, p2

    .line 2
    move-object/from16 v1, p5

    .line 3
    .line 4
    invoke-static {p0}, Lcom/tencent/tinker/lib/tinker/Tinker;->with(Landroid/content/Context;)Lcom/tencent/tinker/lib/tinker/Tinker;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    sget-object v3, Lcom/tencent/tinker/lib/patch/DexDiffPatchInternal;->optFiles:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz p1, :cond_aa

    .line 15
    .line 16
    new-instance v6, Ljava/io/File;

    .line 17
    .line 18
    invoke-direct {v6, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v10, 0x0

    .line 26
    if-nez v4, :cond_2b

    .line 27
    .line 28
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_2b

    .line 33
    .line 34
    const-string v0, "Tinker.DexDiffPatchInternal"

    .line 35
    .line 36
    const-string v1, "patch recover, make optimizeDexDirectoryFile fail"

    .line 37
    .line 38
    new-array v2, v10, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return v10

    .line 44
    :cond_2b
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    :goto_2f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_4a

    .line 53
    .line 54
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Ljava/io/File;

    .line 59
    .line 60
    invoke-static {v5, v6}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->optimizedPathFor(Ljava/io/File;Ljava/io/File;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    sget-object v7, Lcom/tencent/tinker/lib/patch/DexDiffPatchInternal;->optFiles:Ljava/util/ArrayList;

    .line 65
    .line 66
    new-instance v8, Ljava/io/File;

    .line 67
    .line 68
    invoke-direct {v8, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_2f

    .line 75
    :cond_4a
    const-string v4, "Tinker.DexDiffPatchInternal"

    .line 76
    .line 77
    const-string v5, "patch recover, try to optimize dex file count:%d, optimizeDexDirectory:%s"

    .line 78
    .line 79
    const/4 v7, 0x2

    .line 80
    new-array v7, v7, [Ljava/lang/Object;

    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    aput-object v8, v7, v10

    .line 91
    .line 92
    aput-object v0, v7, v3

    .line 93
    .line 94
    invoke-static {v4, v5, v7}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    new-instance v0, Ljava/util/Vector;

    .line 98
    .line 99
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 100
    .line 101
    .line 102
    new-array v11, v3, [Ljava/lang/Throwable;

    .line 103
    .line 104
    if-eqz v1, :cond_6f

    .line 105
    .line 106
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 107
    .line 108
    .line 109
    move-result-wide v4

    .line 110
    iput-wide v4, v1, Lcom/tencent/tinker/lib/service/PatchResult;->dexoptTriggerTime:J

    .line 111
    .line 112
    :cond_6f
    invoke-static {}, Lcom/tencent/tinker/loader/app/TinkerApplication;->getInstance()Lcom/tencent/tinker/loader/app/TinkerApplication;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v4}, Lcom/tencent/tinker/loader/app/TinkerApplication;->isUseDelegateLastClassLoader()Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    new-array v12, v3, [Z

    .line 121
    .line 122
    aput-boolean v10, v12, v10

    .line 123
    .line 124
    new-instance v9, Lcom/tencent/tinker/lib/patch/DexDiffPatchInternal$1;

    .line 125
    .line 126
    invoke-direct {v9, v12, v0, v11}, Lcom/tencent/tinker/lib/patch/DexDiffPatchInternal$1;-><init>([ZLjava/util/List;[Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    move-object v4, p0

    .line 130
    move-object v5, p1

    .line 131
    move/from16 v8, p4

    .line 132
    .line 133
    invoke-static/range {v4 .. v9}, Lcom/tencent/tinker/loader/TinkerDexOptimizer;->optimizeAll(Landroid/content/Context;Ljava/util/Collection;Ljava/io/File;ZZLcom/tencent/tinker/loader/TinkerDexOptimizer$ResultCallback;)Z

    .line 134
    .line 135
    .line 136
    if-eqz v1, :cond_98

    .line 137
    .line 138
    monitor-enter v12

    .line 139
    :try_start_8a
    aget-boolean v4, v12, v10

    .line 140
    .line 141
    if-nez v4, :cond_90

    .line 142
    .line 143
    const/4 v4, 0x1

    .line 144
    goto :goto_91

    .line 145
    :cond_90
    const/4 v4, 0x0

    .line 146
    :goto_91
    iput-boolean v4, v1, Lcom/tencent/tinker/lib/service/PatchResult;->isOatGenerated:Z

    .line 147
    .line 148
    monitor-exit v12

    .line 149
    goto :goto_98

    .line 150
    :catchall_95
    move-exception v0

    .line 151
    monitor-exit v12
    :try_end_97
    .catchall {:try_start_8a .. :try_end_97} :catchall_95

    .line 152
    throw v0

    .line 153
    :cond_98
    :goto_98
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-nez v1, :cond_aa

    .line 158
    .line 159
    invoke-virtual {v2}, Lcom/tencent/tinker/lib/tinker/Tinker;->getPatchReporter()Lcom/tencent/tinker/lib/reporter/PatchReporter;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    aget-object v2, v11, v10

    .line 164
    .line 165
    move-object/from16 v3, p3

    .line 166
    .line 167
    invoke-interface {v1, v3, v0, v2}, Lcom/tencent/tinker/lib/reporter/PatchReporter;->onPatchDexOptFail(Ljava/io/File;Ljava/util/List;Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    return v10

    .line 171
    :cond_aa
    return v3
.end method

.method private static extractDexDiffInternals(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;I)Z
    .registers 30

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    move/from16 v2, p4

    .line 1
    sget-object v3, Lcom/tencent/tinker/lib/patch/DexDiffPatchInternal;->patchList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 2
    sget-object v3, Lcom/tencent/tinker/lib/patch/DexDiffPatchInternal;->patchList:Ljava/util/ArrayList;

    move-object/from16 v4, p2

    invoke-static {v4, v3}, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->parseDexDiffPatchInfo(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 3
    sget-object v3, Lcom/tencent/tinker/lib/patch/DexDiffPatchInternal;->patchList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    const-string v5, "Tinker.DexDiffPatchInternal"

    const/4 v6, 0x0

    if-eqz v3, :cond_2c

    new-array v0, v4, [Ljava/lang/Object;

    .line 4
    invoke-static/range {p4 .. p4}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->getTypeString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v6

    const-string v1, "extract patch list is empty! type:%s:"

    invoke-static {v5, v1, v0}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    .line 5
    :cond_2c
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_3a

    .line 7
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 8
    :cond_3a
    invoke-static/range {p0 .. p0}, Lcom/tencent/tinker/lib/tinker/Tinker;->with(Landroid/content/Context;)Lcom/tencent/tinker/lib/tinker/Tinker;

    move-result-object v3

    const/4 v7, 0x0

    .line 9
    :try_start_3f
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v8

    if-nez v8, :cond_53

    const-string v0, "applicationInfo == null!!!!"

    new-array v1, v6, [Ljava/lang/Object;

    .line 10
    invoke-static {v5, v0, v1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4c
    .catchall {:try_start_3f .. :try_end_4c} :catchall_371

    .line 11
    invoke-static {v7}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->closeZip(Ljava/util/zip/ZipFile;)V

    .line 12
    invoke-static {v7}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->closeZip(Ljava/util/zip/ZipFile;)V

    return v6

    .line 13
    :cond_53
    :try_start_53
    iget-object v8, v8, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 14
    new-instance v15, Ljava/util/zip/ZipFile;

    invoke-direct {v15, v8}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_5a
    .catchall {:try_start_53 .. :try_end_5a} :catchall_371

    .line 15
    :try_start_5a
    new-instance v8, Ljava/util/zip/ZipFile;

    invoke-direct {v8, v1}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_5f
    .catchall {:try_start_5a .. :try_end_5f} :catchall_36d

    .line 16
    :try_start_5f
    invoke-static/range {p1 .. p1}, Lcom/tencent/tinker/lib/patch/DexDiffPatchInternal;->checkClassNDexFiles(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_77

    const-string v0, "class n dex file %s is already exist, and md5 match, just continue"

    new-array v1, v4, [Ljava/lang/Object;

    const-string v3, "tinker_classN.apk"

    aput-object v3, v1, v6

    .line 17
    invoke-static {v5, v0, v1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_70
    .catchall {:try_start_5f .. :try_end_70} :catchall_36b

    .line 18
    invoke-static {v15}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->closeZip(Ljava/util/zip/ZipFile;)V

    .line 19
    invoke-static {v8}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->closeZip(Ljava/util/zip/ZipFile;)V

    return v4

    .line 20
    :cond_77
    :try_start_77
    sget-object v7, Lcom/tencent/tinker/lib/patch/DexDiffPatchInternal;->patchList:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_7d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_358

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v14, v9

    check-cast v14, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    .line 22
    iget-object v9, v14, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->path:Ljava/lang/String;

    const-string v10, ""

    .line 23
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9b

    .line 24
    iget-object v9, v14, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->rawName:Ljava/lang/String;

    goto :goto_b3

    .line 25
    :cond_9b
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v14, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->path:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "/"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v14, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->rawName:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 26
    :goto_b3
    iget-object v10, v14, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->dexDiffMd5:Ljava/lang/String;

    .line 27
    iget-object v11, v14, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->oldDexCrC:Ljava/lang/String;

    .line 28
    sget-boolean v12, Lcom/tencent/tinker/lib/patch/DexDiffPatchInternal;->isVmArt:Z
    :try_end_b9
    .catchall {:try_start_77 .. :try_end_b9} :catchall_36b

    const-string v13, "0"

    if-nez v12, :cond_cf

    :try_start_bd
    iget-object v12, v14, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->destMd5InDvm:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_cf

    const-string v10, "patch dex %s is only for art, just continue"

    new-array v11, v4, [Ljava/lang/Object;

    aput-object v9, v11, v6

    .line 29
    invoke-static {v5, v10, v11}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7d

    .line 30
    :cond_cf
    sget-boolean v12, Lcom/tencent/tinker/lib/patch/DexDiffPatchInternal;->isVmArt:Z

    if-eqz v12, :cond_d6

    iget-object v12, v14, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->destMd5InArt:Ljava/lang/String;

    goto :goto_d8

    :cond_d6
    iget-object v12, v14, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->destMd5InDvm:Ljava/lang/String;

    .line 31
    :goto_d8
    invoke-static {v12}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->checkIfMd5Valid(Ljava/lang/String;)Z

    move-result v18
    :try_end_dc
    .catchall {:try_start_bd .. :try_end_dc} :catchall_36b

    const-string v4, "meta file md5 invalid, type:%s, name: %s, md5: %s"

    const/16 v19, 0x2

    const/4 v6, 0x3

    if-nez v18, :cond_109

    :try_start_e3
    new-array v0, v6, [Ljava/lang/Object;

    .line 32
    invoke-static/range {p4 .. p4}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->getTypeString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v0, v7

    iget-object v6, v14, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->rawName:Ljava/lang/String;

    const/4 v7, 0x1

    aput-object v6, v0, v7

    aput-object v12, v0, v19

    invoke-static {v5, v4, v0}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    invoke-virtual {v3}, Lcom/tencent/tinker/lib/tinker/Tinker;->getPatchReporter()Lcom/tencent/tinker/lib/reporter/PatchReporter;

    move-result-object v0

    invoke-static/range {p4 .. p4}, Lcom/tencent/tinker/lib/patch/BasePatchInternal;->getMetaCorruptedCode(I)I

    move-result v3

    invoke-interface {v0, v1, v3}, Lcom/tencent/tinker/lib/reporter/PatchReporter;->onPatchPackageCheckFail(Ljava/io/File;I)V
    :try_end_101
    .catchall {:try_start_e3 .. :try_end_101} :catchall_36b

    .line 34
    :goto_101
    invoke-static {v15}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->closeZip(Ljava/util/zip/ZipFile;)V

    .line 35
    invoke-static {v8}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->closeZip(Ljava/util/zip/ZipFile;)V

    const/4 v0, 0x0

    return v0

    .line 36
    :cond_109
    :try_start_109
    new-instance v6, Ljava/io/File;

    move-object/from16 v20, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v14, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->realName:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_165

    .line 38
    invoke-static {v6, v12}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->verifyDexFileMd5(Ljava/io/File;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_144

    const-string v0, "dex file %s is already exist, and md5 match, just continue"

    const/4 v4, 0x1

    new-array v7, v4, [Ljava/lang/Object;

    .line 39
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    aput-object v4, v7, v6

    invoke-static {v5, v0, v7}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_13c
    :goto_13c
    move-object/from16 v0, p1

    move-object/from16 v7, v20

    const/4 v4, 0x1

    const/4 v6, 0x0

    goto/16 :goto_7d

    .line 40
    :cond_144
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "have a mismatch corrupted dex "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v21, v4

    const/4 v7, 0x0

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v5, v0, v4}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    goto :goto_16e

    :cond_165
    move-object/from16 v21, v4

    .line 42
    invoke-virtual {v6}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 43
    :goto_16e
    invoke-virtual {v8, v9}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v0

    .line 44
    invoke-virtual {v15, v9}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v4

    .line 45
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_17a
    .catchall {:try_start_109 .. :try_end_17a} :catchall_36b

    move-object/from16 v22, v12

    const-string v12, "patch entry is null. path:"

    if-eqz v7, :cond_1ce

    if-nez v0, :cond_1a2

    .line 46
    :try_start_182
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v5, v0, v7}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    invoke-virtual {v3}, Lcom/tencent/tinker/lib/tinker/Tinker;->getPatchReporter()Lcom/tencent/tinker/lib/reporter/PatchReporter;

    move-result-object v0

    iget-object v3, v14, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->rawName:Ljava/lang/String;

    invoke-interface {v0, v1, v6, v3, v2}, Lcom/tencent/tinker/lib/reporter/PatchReporter;->onPatchTypeExtractFail(Ljava/io/File;Ljava/io/File;Ljava/lang/String;I)V

    goto/16 :goto_101

    .line 48
    :cond_1a2
    invoke-static {v8, v0, v6, v14}, Lcom/tencent/tinker/lib/patch/DexDiffPatchInternal;->extractDexFile(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;Ljava/io/File;Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;)Z

    move-result v0

    if-nez v0, :cond_13c

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to extract raw patch file "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v5, v0, v7}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    invoke-virtual {v3}, Lcom/tencent/tinker/lib/tinker/Tinker;->getPatchReporter()Lcom/tencent/tinker/lib/reporter/PatchReporter;

    move-result-object v0

    iget-object v3, v14, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->rawName:Ljava/lang/String;

    invoke-interface {v0, v1, v6, v3, v2}, Lcom/tencent/tinker/lib/reporter/PatchReporter;->onPatchTypeExtractFail(Ljava/io/File;Ljava/io/File;Ljava/lang/String;I)V

    goto/16 :goto_101

    .line 51
    :cond_1ce
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_1d2
    .catchall {:try_start_182 .. :try_end_1d2} :catchall_36b

    const-string v13, "Failed to recover dex file when verify patched dex: "

    move-object/from16 v23, v10

    const-string v10, "apk entry %s crc is not equal, expect crc: %s, got crc: %s"

    move-object/from16 v24, v12

    const-string v12, "apk entry is null. path:"

    if-eqz v7, :cond_25f

    .line 52
    :try_start_1de
    sget-boolean v0, Lcom/tencent/tinker/lib/patch/DexDiffPatchInternal;->isVmArt:Z

    if-nez v0, :cond_1e4

    goto/16 :goto_13c

    :cond_1e4
    if-nez v4, :cond_206

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v5, v0, v7}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    invoke-virtual {v3}, Lcom/tencent/tinker/lib/tinker/Tinker;->getPatchReporter()Lcom/tencent/tinker/lib/reporter/PatchReporter;

    move-result-object v0

    iget-object v3, v14, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->rawName:Ljava/lang/String;

    invoke-interface {v0, v1, v6, v3, v2}, Lcom/tencent/tinker/lib/reporter/PatchReporter;->onPatchTypeExtractFail(Ljava/io/File;Ljava/io/File;Ljava/lang/String;I)V

    goto/16 :goto_101

    .line 55
    :cond_206
    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getCrc()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 56
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_22d

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v9, v4, v7

    const/4 v7, 0x1

    aput-object v11, v4, v7

    aput-object v0, v4, v19

    .line 57
    invoke-static {v5, v10, v4}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    invoke-virtual {v3}, Lcom/tencent/tinker/lib/tinker/Tinker;->getPatchReporter()Lcom/tencent/tinker/lib/reporter/PatchReporter;

    move-result-object v0

    iget-object v3, v14, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->rawName:Ljava/lang/String;

    invoke-interface {v0, v1, v6, v3, v2}, Lcom/tencent/tinker/lib/reporter/PatchReporter;->onPatchTypeExtractFail(Ljava/io/File;Ljava/io/File;Ljava/lang/String;I)V

    goto/16 :goto_101

    .line 59
    :cond_22d
    invoke-static {v15, v4, v6, v14}, Lcom/tencent/tinker/lib/patch/DexDiffPatchInternal;->extractDexFile(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;Ljava/io/File;Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;)Z

    move-object/from16 v7, v22

    .line 60
    invoke-static {v6, v7}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->verifyDexFileMd5(Ljava/io/File;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13c

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v5, v0, v7}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    invoke-virtual {v3}, Lcom/tencent/tinker/lib/tinker/Tinker;->getPatchReporter()Lcom/tencent/tinker/lib/reporter/PatchReporter;

    move-result-object v0

    iget-object v3, v14, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->rawName:Ljava/lang/String;

    invoke-interface {v0, v1, v6, v3, v2}, Lcom/tencent/tinker/lib/reporter/PatchReporter;->onPatchTypeExtractFail(Ljava/io/File;Ljava/io/File;Ljava/lang/String;I)V

    .line 63
    invoke-static {v6}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->safeDeleteFile(Ljava/io/File;)Z

    goto/16 :goto_101

    :cond_25f
    move-object/from16 v7, v22

    if-nez v0, :cond_285

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v4, v24

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v5, v0, v7}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    invoke-virtual {v3}, Lcom/tencent/tinker/lib/tinker/Tinker;->getPatchReporter()Lcom/tencent/tinker/lib/reporter/PatchReporter;

    move-result-object v0

    iget-object v3, v14, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->rawName:Ljava/lang/String;

    invoke-interface {v0, v1, v6, v3, v2}, Lcom/tencent/tinker/lib/reporter/PatchReporter;->onPatchTypeExtractFail(Ljava/io/File;Ljava/io/File;Ljava/lang/String;I)V

    goto/16 :goto_101

    .line 66
    :cond_285
    invoke-static/range {v23 .. v23}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->checkIfMd5Valid(Ljava/lang/String;)Z

    move-result v22

    if-nez v22, :cond_2ae

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 67
    invoke-static/range {p4 .. p4}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->getTypeString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    aput-object v4, v0, v6

    iget-object v4, v14, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->rawName:Ljava/lang/String;

    const/4 v6, 0x1

    aput-object v4, v0, v6

    aput-object v23, v0, v19

    move-object/from16 v4, v21

    invoke-static {v5, v4, v0}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    invoke-virtual {v3}, Lcom/tencent/tinker/lib/tinker/Tinker;->getPatchReporter()Lcom/tencent/tinker/lib/reporter/PatchReporter;

    move-result-object v0

    invoke-static/range {p4 .. p4}, Lcom/tencent/tinker/lib/patch/BasePatchInternal;->getMetaCorruptedCode(I)I

    move-result v3

    invoke-interface {v0, v1, v3}, Lcom/tencent/tinker/lib/reporter/PatchReporter;->onPatchPackageCheckFail(Ljava/io/File;I)V

    goto/16 :goto_101

    :cond_2ae
    if-nez v4, :cond_2d0

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v5, v0, v7}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    invoke-virtual {v3}, Lcom/tencent/tinker/lib/tinker/Tinker;->getPatchReporter()Lcom/tencent/tinker/lib/reporter/PatchReporter;

    move-result-object v0

    iget-object v3, v14, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->rawName:Ljava/lang/String;

    invoke-interface {v0, v1, v6, v3, v2}, Lcom/tencent/tinker/lib/reporter/PatchReporter;->onPatchTypeExtractFail(Ljava/io/File;Ljava/io/File;Ljava/lang/String;I)V

    goto/16 :goto_101

    .line 71
    :cond_2d0
    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getCrc()J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    .line 72
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-nez v21, :cond_2f7

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v9, v0, v4

    const/4 v4, 0x1

    aput-object v11, v0, v4

    aput-object v12, v0, v19

    .line 73
    invoke-static {v5, v10, v0}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    invoke-virtual {v3}, Lcom/tencent/tinker/lib/tinker/Tinker;->getPatchReporter()Lcom/tencent/tinker/lib/reporter/PatchReporter;

    move-result-object v0

    iget-object v3, v14, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->rawName:Ljava/lang/String;

    invoke-interface {v0, v1, v6, v3, v2}, Lcom/tencent/tinker/lib/reporter/PatchReporter;->onPatchTypeExtractFail(Ljava/io/File;Ljava/io/File;Ljava/lang/String;I)V

    goto/16 :goto_101

    :cond_2f7
    move-object v9, v15

    move-object v10, v8

    move-object v11, v4

    move-object v4, v7

    move-object v12, v0

    move-object v0, v13

    move-object v13, v14

    move-object v7, v14

    move-object v14, v6

    .line 75
    invoke-static/range {v9 .. v14}, Lcom/tencent/tinker/lib/patch/DexDiffPatchInternal;->patchDexFile(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;Ljava/util/zip/ZipEntry;Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;Ljava/io/File;)V

    .line 76
    invoke-static {v6, v4}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->verifyDexFileMd5(Ljava/io/File;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_330

    .line 77
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v5, v0, v9}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    invoke-virtual {v3}, Lcom/tencent/tinker/lib/tinker/Tinker;->getPatchReporter()Lcom/tencent/tinker/lib/reporter/PatchReporter;

    move-result-object v0

    iget-object v3, v7, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->rawName:Ljava/lang/String;

    invoke-interface {v0, v1, v6, v3, v2}, Lcom/tencent/tinker/lib/reporter/PatchReporter;->onPatchTypeExtractFail(Ljava/io/File;Ljava/io/File;Ljava/lang/String;I)V

    .line 79
    invoke-static {v6}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->safeDeleteFile(Ljava/io/File;)Z

    goto/16 :goto_101

    :cond_330
    const-string v0, "success recover dex file: %s, size: %d, use time: %d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    .line 80
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    aput-object v7, v4, v9

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v4, v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v6, v6, v16

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v19

    .line 81
    invoke-static {v5, v0, v4}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_13c

    :cond_358
    move-object v3, v0

    move-object/from16 v0, p0

    .line 82
    invoke-static {v0, v1, v3}, Lcom/tencent/tinker/lib/patch/DexDiffPatchInternal;->mergeClassNDexFiles(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Z

    move-result v0
    :try_end_35f
    .catchall {:try_start_1de .. :try_end_35f} :catchall_36b

    if-nez v0, :cond_363

    goto/16 :goto_101

    .line 83
    :cond_363
    invoke-static {v15}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->closeZip(Ljava/util/zip/ZipFile;)V

    .line 84
    invoke-static {v8}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->closeZip(Ljava/util/zip/ZipFile;)V

    const/4 v0, 0x1

    return v0

    :catchall_36b
    move-exception v0

    goto :goto_36f

    :catchall_36d
    move-exception v0

    move-object v8, v7

    :goto_36f
    move-object v7, v15

    goto :goto_373

    :catchall_371
    move-exception v0

    move-object v8, v7

    .line 85
    :goto_373
    :try_start_373
    new-instance v1, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "patch "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p4 .. p4}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->getTypeString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " extract failed ("

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_39f
    .catchall {:try_start_373 .. :try_end_39f} :catchall_39f

    :catchall_39f
    move-exception v0

    .line 86
    invoke-static {v7}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->closeZip(Ljava/util/zip/ZipFile;)V

    .line 87
    invoke-static {v8}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->closeZip(Ljava/util/zip/ZipFile;)V

    .line 88
    throw v0
.end method

.method private static extractDexFile(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;Ljava/io/File;Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/tencent/tinker/lib/patch/DexDiffPatchInternal;->isVmArt:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, p3, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->destMd5InArt:Ljava/lang/String;

    .line 6
    .line 7
    goto :goto_9

    .line 8
    :cond_7
    iget-object v0, p3, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->destMd5InDvm:Ljava/lang/String;

    .line 9
    .line 10
    :goto_9
    iget-object v1, p3, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->rawName:Ljava/lang/String;

    .line 11
    .line 12
    iget-boolean p3, p3, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->isJarMode:Z

    .line 13
    .line 14
    invoke-static {v1}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->isRawDexFile(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1a

    .line 19
    .line 20
    if-eqz p3, :cond_1a

    .line 21
    .line 22
    invoke-static {p0, p1, p2, v0}, Lcom/tencent/tinker/lib/patch/DexDiffPatchInternal;->extractDexToJar(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;Ljava/io/File;Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_1a
    const/4 p3, 0x1

    .line 28
    invoke-static {p0, p1, p2, v0, p3}, Lcom/tencent/tinker/lib/patch/BasePatchInternal;->extract(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;Ljava/io/File;Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method private static extractDexToJar(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;Ljava/io/File;Ljava/lang/String;)Z
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :cond_3
    :goto_3
    const/4 v3, 0x2

    .line 5
    if-ge v1, v3, :cond_c3

    .line 6
    .line 7
    if-nez v2, :cond_c3

    .line 8
    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v3, "try Extracting "

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-array v3, v0, [Ljava/lang/Object;

    .line 33
    .line 34
    const-string v4, "Tinker.DexDiffPatchInternal"

    .line 35
    .line 36
    invoke-static {v4, v2, v3}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    :try_start_27
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_30

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 47
    .line 48
    .line 49
    :cond_30
    new-instance v3, Ljava/util/zip/ZipOutputStream;

    .line 50
    .line 51
    new-instance v5, Ljava/io/BufferedOutputStream;

    .line 52
    .line 53
    new-instance v6, Ljava/io/FileOutputStream;

    .line 54
    .line 55
    invoke-direct {v6, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v5, v6}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {v3, v5}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_3f
    .catchall {:try_start_27 .. :try_end_3f} :catchall_ba

    .line 62
    .line 63
    .line 64
    const/16 v5, 0x21

    .line 65
    .line 66
    const/4 v6, 0x1

    .line 67
    :try_start_42
    invoke-static {v5, v6}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->isNewerOrEqualThanVersion(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_4b

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/io/File;->setReadOnly()Z

    .line 74
    .line 75
    .line 76
    :cond_4b
    new-instance v5, Ljava/io/BufferedInputStream;

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-direct {v5, v7}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_54
    .catchall {:try_start_42 .. :try_end_54} :catchall_b8

    .line 83
    .line 84
    .line 85
    const/16 v2, 0x1000

    .line 86
    .line 87
    :try_start_56
    new-array v2, v2, [B

    .line 88
    .line 89
    new-instance v7, Ljava/util/zip/ZipEntry;

    .line 90
    .line 91
    const-string v8, "classes.dex"

    .line 92
    .line 93
    invoke-direct {v7, v8}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v7}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v2}, Ljava/io/InputStream;->read([B)I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    :goto_66
    const/4 v8, -0x1

    .line 104
    if-eq v7, v8, :cond_71

    .line 105
    .line 106
    invoke-virtual {v3, v2, v0, v7}, Ljava/util/zip/ZipOutputStream;->write([BII)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v2}, Ljava/io/InputStream;->read([B)I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    goto :goto_66

    .line 114
    :cond_71
    invoke-virtual {v3}, Ljava/util/zip/ZipOutputStream;->closeEntry()V
    :try_end_74
    .catchall {:try_start_56 .. :try_end_74} :catchall_b5

    .line 115
    .line 116
    .line 117
    invoke-static {v5}, Lcom/tencent/tinker/commons/util/IOHelper;->closeQuietly(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v3}, Lcom/tencent/tinker/commons/util/IOHelper;->closeQuietly(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-static {p2, p3}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->verifyDexFileMd5(Ljava/io/File;Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    new-array v3, v6, [Ljava/lang/Object;

    .line 128
    .line 129
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    aput-object v5, v3, v0

    .line 134
    .line 135
    const-string v5, "isExtractionSuccessful: %b"

    .line 136
    .line 137
    invoke-static {v4, v5, v3}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    if-nez v2, :cond_3

    .line 141
    .line 142
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-eqz v3, :cond_99

    .line 147
    .line 148
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-eqz v3, :cond_3

    .line 153
    .line 154
    :cond_99
    new-instance v3, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    const-string v5, "Failed to delete corrupted dex "

    .line 160
    .line 161
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    new-array v5, v0, [Ljava/lang/Object;

    .line 176
    .line 177
    invoke-static {v4, v3, v5}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_3

    .line 181
    .line 182
    :catchall_b5
    move-exception p0

    .line 183
    move-object v2, v5

    .line 184
    goto :goto_bc

    .line 185
    :catchall_b8
    move-exception p0

    .line 186
    goto :goto_bc

    .line 187
    :catchall_ba
    move-exception p0

    .line 188
    move-object v3, v2

    .line 189
    :goto_bc
    invoke-static {v2}, Lcom/tencent/tinker/commons/util/IOHelper;->closeQuietly(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v3}, Lcom/tencent/tinker/commons/util/IOHelper;->closeQuietly(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    throw p0

    .line 196
    :cond_c3
    return v2
.end method

.method private static makeStoredZipEntry(Ljava/util/zip/ZipEntry;Ljava/lang/String;)Ljava/util/zip/ZipEntry;
    .registers 5

    .line 1
    new-instance v0, Ljava/util/zip/ZipEntry;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/zip/ZipEntry;->setMethod(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->getSize()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/util/zip/ZipEntry;->setCompressedSize(J)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->getSize()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/util/zip/ZipEntry;->setSize(J)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->getCrc()J

    .line 25
    .line 26
    .line 27
    move-result-wide p0

    .line 28
    invoke-virtual {v0, p0, p1}, Ljava/util/zip/ZipEntry;->setCrc(J)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method private static mergeClassNDexFiles(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Z
    .registers 17

    .line 1
    sget-object v0, Lcom/tencent/tinker/lib/patch/DexDiffPatchInternal;->patchList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_1b1

    .line 9
    .line 10
    sget-boolean v0, Lcom/tencent/tinker/lib/patch/DexDiffPatchInternal;->isVmArt:Z

    .line 11
    .line 12
    if-nez v0, :cond_f

    .line 13
    .line 14
    goto/16 :goto_1b1

    .line 15
    .line 16
    :cond_f
    new-instance v2, Ljava/io/File;

    .line 17
    .line 18
    const-string v0, "tinker_classN.apk"

    .line 19
    .line 20
    move-object/from16 v3, p2

    .line 21
    .line 22
    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lcom/tencent/tinker/lib/patch/DexDiffPatchInternal;->classNDexInfo:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const-string v3, "Tinker.DexDiffPatchInternal"

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    if-eqz v0, :cond_37

    .line 35
    .line 36
    new-array v0, v1, [Ljava/lang/Object;

    .line 37
    .line 38
    sget-object v2, Lcom/tencent/tinker/lib/patch/DexDiffPatchInternal;->classNDexInfo:Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    aput-object v2, v0, v4

    .line 49
    .line 50
    const-string v2, "classNDexInfo size: %d, no need to merge classN dex files"

    .line 51
    .line 52
    invoke-static {v3, v2, v0}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return v1

    .line 56
    :cond_37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 57
    .line 58
    .line 59
    move-result-wide v5

    .line 60
    const/4 v7, 0x0

    .line 61
    :try_start_3c
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_45

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 68
    .line 69
    .line 70
    :cond_45
    new-instance v8, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;

    .line 71
    .line 72
    new-instance v0, Ljava/io/BufferedOutputStream;

    .line 73
    .line 74
    new-instance v9, Ljava/io/FileOutputStream;

    .line 75
    .line 76
    invoke-direct {v9, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {v0, v9}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {v8, v0}, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_54
    .catchall {:try_start_3c .. :try_end_54} :catchall_105

    .line 83
    .line 84
    .line 85
    const/16 v0, 0x21

    .line 86
    .line 87
    :try_start_56
    invoke-static {v0, v1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->isNewerOrEqualThanVersion(IZ)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_5f

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/io/File;->setReadOnly()Z

    .line 94
    .line 95
    .line 96
    :cond_5f
    sget-object v0, Lcom/tencent/tinker/lib/patch/DexDiffPatchInternal;->classNDexInfo:Ljava/util/HashMap;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    :goto_69
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    if-eqz v9, :cond_fd

    .line 111
    .line 112
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    check-cast v9, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;

    .line 117
    .line 118
    sget-object v10, Lcom/tencent/tinker/lib/patch/DexDiffPatchInternal;->classNDexInfo:Ljava/util/HashMap;

    .line 119
    .line 120
    invoke-virtual {v10, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    check-cast v10, Ljava/io/File;

    .line 125
    .line 126
    iget-boolean v11, v9, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->isJarMode:Z
    :try_end_7f
    .catchall {:try_start_56 .. :try_end_7f} :catchall_102

    .line 127
    .line 128
    if-eqz v11, :cond_b9

    .line 129
    .line 130
    :try_start_81
    new-instance v11, Ljava/util/zip/ZipFile;

    .line 131
    .line 132
    invoke-direct {v11, v10}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_86
    .catchall {:try_start_81 .. :try_end_86} :catchall_b0

    .line 133
    .line 134
    .line 135
    :try_start_86
    const-string v10, "classes.dex"

    .line 136
    .line 137
    invoke-virtual {v11, v10}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    iget-object v9, v9, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->rawName:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v10, v9}, Lcom/tencent/tinker/lib/patch/DexDiffPatchInternal;->makeStoredZipEntry(Ljava/util/zip/ZipEntry;Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    invoke-virtual {v11, v10}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 148
    .line 149
    .line 150
    move-result-object v10
    :try_end_96
    .catchall {:try_start_86 .. :try_end_96} :catchall_ae

    .line 151
    :try_start_96
    invoke-virtual {v8, v9}, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v10, v8}, Lcom/tencent/tinker/commons/util/IOHelper;->copyStream(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_9c
    .catchall {:try_start_96 .. :try_end_9c} :catchall_a9

    .line 155
    .line 156
    .line 157
    :try_start_9c
    invoke-virtual {v8}, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->closeEntry()V
    :try_end_9f
    .catchall {:try_start_9c .. :try_end_9f} :catchall_a6

    .line 158
    .line 159
    .line 160
    :try_start_9f
    invoke-static {v10}, Lcom/tencent/tinker/commons/util/IOHelper;->closeQuietly(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v11}, Lcom/tencent/tinker/commons/util/IOHelper;->closeQuietly(Ljava/lang/Object;)V
    :try_end_a5
    .catchall {:try_start_9f .. :try_end_a5} :catchall_102

    .line 164
    .line 165
    .line 166
    goto :goto_69

    .line 167
    :catchall_a6
    move-exception v0

    .line 168
    move-object v7, v10

    .line 169
    goto :goto_b2

    .line 170
    :catchall_a9
    move-exception v0

    .line 171
    :try_start_aa
    invoke-virtual {v8}, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->closeEntry()V

    .line 172
    .line 173
    .line 174
    throw v0
    :try_end_ae
    .catchall {:try_start_aa .. :try_end_ae} :catchall_a6

    .line 175
    :catchall_ae
    move-exception v0

    .line 176
    goto :goto_b2

    .line 177
    :catchall_b0
    move-exception v0

    .line 178
    move-object v11, v7

    .line 179
    :goto_b2
    :try_start_b2
    invoke-static {v7}, Lcom/tencent/tinker/commons/util/IOHelper;->closeQuietly(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v11}, Lcom/tencent/tinker/commons/util/IOHelper;->closeQuietly(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    throw v0

    .line 186
    :cond_b9
    new-instance v11, Ljava/util/zip/ZipEntry;

    .line 187
    .line 188
    iget-object v9, v9, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->rawName:Ljava/lang/String;

    .line 189
    .line 190
    invoke-direct {v11, v9}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v11, v4}, Ljava/util/zip/ZipEntry;->setMethod(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v10}, Ljava/io/File;->length()J

    .line 197
    .line 198
    .line 199
    move-result-wide v12

    .line 200
    invoke-virtual {v11, v12, v13}, Ljava/util/zip/ZipEntry;->setCompressedSize(J)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v10}, Ljava/io/File;->length()J

    .line 204
    .line 205
    .line 206
    move-result-wide v12

    .line 207
    invoke-virtual {v11, v12, v13}, Ljava/util/zip/ZipEntry;->setSize(J)V

    .line 208
    .line 209
    .line 210
    invoke-static {v10}, Lcom/tencent/tinker/commons/util/DigestUtil;->getCRC32(Ljava/io/File;)J

    .line 211
    .line 212
    .line 213
    move-result-wide v12

    .line 214
    invoke-virtual {v11, v12, v13}, Ljava/util/zip/ZipEntry;->setCrc(J)V
    :try_end_d8
    .catchall {:try_start_b2 .. :try_end_d8} :catchall_102

    .line 215
    .line 216
    .line 217
    :try_start_d8
    new-instance v9, Ljava/io/BufferedInputStream;

    .line 218
    .line 219
    new-instance v12, Ljava/io/FileInputStream;

    .line 220
    .line 221
    invoke-direct {v12, v10}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 222
    .line 223
    .line 224
    invoke-direct {v9, v12}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_e2
    .catchall {:try_start_d8 .. :try_end_e2} :catchall_f8

    .line 225
    .line 226
    .line 227
    :try_start_e2
    invoke-virtual {v8, v11}, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v9, v8}, Lcom/tencent/tinker/commons/util/IOHelper;->copyStream(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_e8
    .catchall {:try_start_e2 .. :try_end_e8} :catchall_f3

    .line 231
    .line 232
    .line 233
    :try_start_e8
    invoke-virtual {v8}, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->closeEntry()V
    :try_end_eb
    .catchall {:try_start_e8 .. :try_end_eb} :catchall_f0

    .line 234
    .line 235
    .line 236
    :try_start_eb
    invoke-static {v9}, Lcom/tencent/tinker/commons/util/IOHelper;->closeQuietly(Ljava/lang/Object;)V
    :try_end_ee
    .catchall {:try_start_eb .. :try_end_ee} :catchall_102

    .line 237
    .line 238
    .line 239
    goto/16 :goto_69

    .line 240
    .line 241
    :catchall_f0
    move-exception v0

    .line 242
    move-object v7, v9

    .line 243
    goto :goto_f9

    .line 244
    :catchall_f3
    move-exception v0

    .line 245
    :try_start_f4
    invoke-virtual {v8}, Lcom/tencent/tinker/ziputils/ziputil/AlignedZipOutputStream;->closeEntry()V

    .line 246
    .line 247
    .line 248
    throw v0
    :try_end_f8
    .catchall {:try_start_f4 .. :try_end_f8} :catchall_f0

    .line 249
    :catchall_f8
    move-exception v0

    .line 250
    :goto_f9
    :try_start_f9
    invoke-static {v7}, Lcom/tencent/tinker/commons/util/IOHelper;->closeQuietly(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    throw v0
    :try_end_fd
    .catchall {:try_start_f9 .. :try_end_fd} :catchall_102

    .line 254
    :cond_fd
    invoke-static {v8}, Lcom/tencent/tinker/commons/util/IOHelper;->closeQuietly(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    const/4 v0, 0x1

    .line 258
    goto :goto_111

    .line 259
    :catchall_102
    move-exception v0

    .line 260
    move-object v7, v8

    .line 261
    goto :goto_106

    .line 262
    :catchall_105
    move-exception v0

    .line 263
    :goto_106
    :try_start_106
    const-string v8, "merge classN file"

    .line 264
    .line 265
    new-array v9, v4, [Ljava/lang/Object;

    .line 266
    .line 267
    invoke-static {v3, v0, v8, v9}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_10d
    .catchall {:try_start_106 .. :try_end_10d} :catchall_1ac

    .line 268
    .line 269
    .line 270
    invoke-static {v7}, Lcom/tencent/tinker/commons/util/IOHelper;->closeQuietly(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    const/4 v0, 0x0

    .line 274
    :goto_111
    const/4 v7, 0x2

    .line 275
    if-eqz v0, :cond_14a

    .line 276
    .line 277
    sget-object v8, Lcom/tencent/tinker/lib/patch/DexDiffPatchInternal;->classNDexInfo:Ljava/util/HashMap;

    .line 278
    .line 279
    invoke-virtual {v8}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    :cond_11e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    .line 289
    .line 290
    move-result v9

    .line 291
    if-eqz v9, :cond_14a

    .line 292
    .line 293
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v9

    .line 297
    check-cast v9, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;

    .line 298
    .line 299
    iget-object v10, v9, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->rawName:Ljava/lang/String;

    .line 300
    .line 301
    iget-object v11, v9, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->destMd5InArt:Ljava/lang/String;

    .line 302
    .line 303
    invoke-static {v2, v10, v11}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->verifyDexFileMd5(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Z

    .line 304
    .line 305
    .line 306
    move-result v10

    .line 307
    if-nez v10, :cond_11e

    .line 308
    .line 309
    new-array v0, v7, [Ljava/lang/Object;

    .line 310
    .line 311
    iget-object v8, v9, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->rawName:Ljava/lang/String;

    .line 312
    .line 313
    aput-object v8, v0, v4

    .line 314
    .line 315
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 316
    .line 317
    .line 318
    move-result-wide v8

    .line 319
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 320
    .line 321
    .line 322
    move-result-object v8

    .line 323
    aput-object v8, v0, v1

    .line 324
    .line 325
    const-string v8, "verify dex file md5 error, entry name; %s, file len: %d"

    .line 326
    .line 327
    invoke-static {v3, v8, v0}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    const/4 v0, 0x0

    .line 331
    :cond_14a
    if-eqz v0, :cond_166

    .line 332
    .line 333
    sget-object v8, Lcom/tencent/tinker/lib/patch/DexDiffPatchInternal;->classNDexInfo:Ljava/util/HashMap;

    .line 334
    .line 335
    invoke-virtual {v8}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 336
    .line 337
    .line 338
    move-result-object v8

    .line 339
    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 340
    .line 341
    .line 342
    move-result-object v8

    .line 343
    :goto_156
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 344
    .line 345
    .line 346
    move-result v9

    .line 347
    if-eqz v9, :cond_181

    .line 348
    .line 349
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v9

    .line 353
    check-cast v9, Ljava/io/File;

    .line 354
    .line 355
    invoke-static {v9}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->safeDeleteFile(Ljava/io/File;)Z

    .line 356
    .line 357
    .line 358
    goto :goto_156

    .line 359
    :cond_166
    const-string v8, "merge classN dex error, try delete temp file"

    .line 360
    .line 361
    new-array v9, v4, [Ljava/lang/Object;

    .line 362
    .line 363
    invoke-static {v3, v8, v9}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    invoke-static {v2}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->safeDeleteFile(Ljava/io/File;)Z

    .line 367
    .line 368
    .line 369
    invoke-static {p0}, Lcom/tencent/tinker/lib/tinker/Tinker;->with(Landroid/content/Context;)Lcom/tencent/tinker/lib/tinker/Tinker;

    .line 370
    .line 371
    .line 372
    move-result-object v8

    .line 373
    invoke-virtual {v8}, Lcom/tencent/tinker/lib/tinker/Tinker;->getPatchReporter()Lcom/tencent/tinker/lib/reporter/PatchReporter;

    .line 374
    .line 375
    .line 376
    move-result-object v8

    .line 377
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v9

    .line 381
    const/4 v10, 0x7

    .line 382
    move-object v11, p1

    .line 383
    invoke-interface {v8, p1, v2, v9, v10}, Lcom/tencent/tinker/lib/reporter/PatchReporter;->onPatchTypeExtractFail(Ljava/io/File;Ljava/io/File;Ljava/lang/String;I)V

    .line 384
    .line 385
    .line 386
    :cond_181
    const/4 v8, 0x4

    .line 387
    new-array v8, v8, [Ljava/lang/Object;

    .line 388
    .line 389
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v9

    .line 393
    aput-object v9, v8, v4

    .line 394
    .line 395
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    aput-object v4, v8, v1

    .line 400
    .line 401
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 402
    .line 403
    .line 404
    move-result-wide v1

    .line 405
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    aput-object v1, v8, v7

    .line 410
    .line 411
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 412
    .line 413
    .line 414
    move-result-wide v1

    .line 415
    sub-long/2addr v1, v5

    .line 416
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    const/4 v2, 0x3

    .line 421
    aput-object v1, v8, v2

    .line 422
    .line 423
    const-string v1, "merge classN dex file %s, result: %b, size: %d, use: %dms"

    .line 424
    .line 425
    invoke-static {v3, v1, v8}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    return v0

    .line 429
    :catchall_1ac
    move-exception v0

    .line 430
    invoke-static {v7}, Lcom/tencent/tinker/commons/util/IOHelper;->closeQuietly(Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    throw v0

    .line 434
    :cond_1b1
    :goto_1b1
    return v1
.end method

.method private static patchDexExtractViaDexDiff(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;ZLcom/tencent/tinker/lib/service/PatchResult;)Z
    .registers 16

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v1, "/"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v2, "dex"

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v2, 0x3

    .line 27
    invoke-static {p0, v0, p2, p3, v2}, Lcom/tencent/tinker/lib/patch/DexDiffPatchInternal;->extractDexDiffInternals(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;I)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    const-string v2, "Tinker.DexDiffPatchInternal"

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    if-nez p2, :cond_2b

    .line 35
    .line 36
    const-string p0, "patch recover, extractDiffInternals fail"

    .line 37
    .line 38
    new-array p1, v3, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {v2, p0, p1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return v3

    .line 44
    :cond_2b
    new-instance p2, Ljava/io/File;

    .line 45
    .line 46
    invoke-direct {p2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    new-instance v5, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    if-eqz p2, :cond_69

    .line 59
    .line 60
    array-length v0, p2

    .line 61
    const/4 v4, 0x0

    .line 62
    :goto_3d
    if-ge v4, v0, :cond_69

    .line 63
    .line 64
    aget-object v6, p2, v4

    .line 65
    .line 66
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    if-eqz v8, :cond_66

    .line 75
    .line 76
    const-string v8, ".dex"

    .line 77
    .line 78
    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-nez v8, :cond_63

    .line 83
    .line 84
    const-string v8, ".jar"

    .line 85
    .line 86
    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-nez v8, :cond_63

    .line 91
    .line 92
    const-string v8, ".apk"

    .line 93
    .line 94
    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-eqz v7, :cond_66

    .line 99
    .line 100
    :cond_63
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    :cond_66
    add-int/lit8 v4, v4, 0x1

    .line 104
    .line 105
    goto :goto_3d

    .line 106
    :cond_69
    new-instance p2, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v0, "legal files to do dexopt: "

    .line 112
    .line 113
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    new-array v0, v3, [Ljava/lang/Object;

    .line 124
    .line 125
    invoke-static {v2, p2, v0}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    new-instance p2, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string p1, "odex"

    .line 140
    .line 141
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    move-object v4, p0

    .line 152
    move-object v7, p3

    .line 153
    move v8, p4

    .line 154
    move-object v9, p5

    .line 155
    invoke-static/range {v4 .. v9}, Lcom/tencent/tinker/lib/patch/DexDiffPatchInternal;->dexOptimizeDexFiles(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/io/File;ZLcom/tencent/tinker/lib/service/PatchResult;)Z

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    return p0
.end method

.method private static patchDexFile(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;Ljava/util/zip/ZipEntry;Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;Ljava/io/File;)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "classes.dex"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_3
    new-instance v2, Ljava/io/BufferedInputStream;

    .line 5
    .line 6
    invoke-virtual {p0, p2}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-direct {v2, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_cc

    .line 11
    .line 12
    .line 13
    if-eqz p3, :cond_1d

    .line 14
    .line 15
    :try_start_e
    new-instance p0, Ljava/io/BufferedInputStream;

    .line 16
    .line 17
    invoke-virtual {p1, p3}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {p0, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_17
    .catchall {:try_start_e .. :try_end_17} :catchall_18

    .line 22
    .line 23
    .line 24
    goto :goto_1e

    .line 25
    :catchall_18
    move-exception p0

    .line 26
    move-object p1, v1

    .line 27
    move-object v1, v2

    .line 28
    goto/16 :goto_ce

    .line 29
    .line 30
    :cond_1d
    move-object p0, v1

    .line 31
    :goto_1e
    const/16 p1, 0x21

    .line 32
    .line 33
    const/4 p2, 0x1

    .line 34
    :try_start_21
    invoke-static {p1, p2}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->isNewerOrEqualThanVersion(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_2a

    .line 39
    .line 40
    invoke-virtual {p5}, Ljava/io/File;->setReadOnly()Z

    .line 41
    .line 42
    .line 43
    :cond_2a
    iget-object p1, p4, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->rawName:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->isRawDexFile(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_41

    .line 50
    .line 51
    iget-boolean p2, p4, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->isJarMode:Z

    .line 52
    .line 53
    if-eqz p2, :cond_37

    .line 54
    .line 55
    goto :goto_41

    .line 56
    :cond_37
    new-instance p1, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;

    .line 57
    .line 58
    invoke-direct {p1, v2, p0}, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;-><init>(Ljava/io/InputStream;Ljava/io/InputStream;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p5}, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->executeAndSaveTo(Ljava/io/File;)V
    :try_end_3f
    .catchall {:try_start_21 .. :try_end_3f} :catchall_c6

    .line 62
    .line 63
    .line 64
    goto/16 :goto_b7

    .line 65
    .line 66
    :cond_41
    :goto_41
    :try_start_41
    invoke-virtual {p5}, Ljava/io/File;->exists()Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_4a

    .line 71
    .line 72
    invoke-virtual {p5}, Ljava/io/File;->delete()Z

    .line 73
    .line 74
    .line 75
    :cond_4a
    new-instance p2, Ljava/util/zip/ZipOutputStream;

    .line 76
    .line 77
    new-instance p3, Ljava/io/BufferedOutputStream;

    .line 78
    .line 79
    new-instance p4, Ljava/io/FileOutputStream;

    .line 80
    .line 81
    invoke-direct {p4, p5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p3, p4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {p2, p3}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_59
    .catchall {:try_start_41 .. :try_end_59} :catchall_c1

    .line 88
    .line 89
    .line 90
    :try_start_59
    new-instance p3, Ljava/util/zip/ZipEntry;

    .line 91
    .line 92
    invoke-direct {p3, v0}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, p3}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V
    :try_end_61
    .catchall {:try_start_59 .. :try_end_61} :catchall_be

    .line 96
    .line 97
    .line 98
    if-nez p1, :cond_a9

    .line 99
    .line 100
    :try_start_63
    new-instance p1, Ljava/util/zip/ZipInputStream;

    .line 101
    .line 102
    invoke-direct {p1, v2}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_68
    .catchall {:try_start_63 .. :try_end_68} :catchall_a4

    .line 103
    .line 104
    .line 105
    :cond_68
    :try_start_68
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    if-eqz p3, :cond_78

    .line 110
    .line 111
    invoke-virtual {p3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p4

    .line 115
    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p4

    .line 119
    if-eqz p4, :cond_68

    .line 120
    .line 121
    :cond_78
    if-eqz p3, :cond_86

    .line 122
    .line 123
    new-instance p3, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;

    .line 124
    .line 125
    invoke-direct {p3, p1, p0}, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;-><init>(Ljava/io/InputStream;Ljava/io/InputStream;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p3, p2}, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->executeAndSaveTo(Ljava/io/OutputStream;)V
    :try_end_82
    .catchall {:try_start_68 .. :try_end_82} :catchall_a1

    .line 129
    .line 130
    .line 131
    :try_start_82
    invoke-static {p1}, Lcom/tencent/tinker/commons/util/IOHelper;->closeQuietly(Ljava/lang/Object;)V
    :try_end_85
    .catchall {:try_start_82 .. :try_end_85} :catchall_be

    .line 132
    .line 133
    .line 134
    goto :goto_b1

    .line 135
    :cond_86
    :try_start_86
    new-instance p3, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    .line 136
    .line 137
    new-instance p4, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    const-string v0, "can\'t recognize zip dex format file:"

    .line 143
    .line 144
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p5

    .line 151
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p4

    .line 158
    invoke-direct {p3, p4}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p3
    :try_end_a1
    .catchall {:try_start_86 .. :try_end_a1} :catchall_a1

    .line 162
    :catchall_a1
    move-exception p3

    .line 163
    move-object v1, p1

    .line 164
    goto :goto_a5

    .line 165
    :catchall_a4
    move-exception p3

    .line 166
    :goto_a5
    :try_start_a5
    invoke-static {v1}, Lcom/tencent/tinker/commons/util/IOHelper;->closeQuietly(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    throw p3

    .line 170
    :cond_a9
    new-instance p1, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;

    .line 171
    .line 172
    invoke-direct {p1, v2, p0}, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;-><init>(Ljava/io/InputStream;Ljava/io/InputStream;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, p2}, Lcom/tencent/tinker/commons/dexpatcher/DexPatchApplier;->executeAndSaveTo(Ljava/io/OutputStream;)V

    .line 176
    .line 177
    .line 178
    :goto_b1
    invoke-virtual {p2}, Ljava/util/zip/ZipOutputStream;->closeEntry()V
    :try_end_b4
    .catchall {:try_start_a5 .. :try_end_b4} :catchall_be

    .line 179
    .line 180
    .line 181
    :try_start_b4
    invoke-static {p2}, Lcom/tencent/tinker/commons/util/IOHelper;->closeQuietly(Ljava/lang/Object;)V
    :try_end_b7
    .catchall {:try_start_b4 .. :try_end_b7} :catchall_c6

    .line 182
    .line 183
    .line 184
    :goto_b7
    invoke-static {v2}, Lcom/tencent/tinker/commons/util/IOHelper;->closeQuietly(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-static {p0}, Lcom/tencent/tinker/commons/util/IOHelper;->closeQuietly(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :catchall_be
    move-exception p1

    .line 192
    move-object v1, p2

    .line 193
    goto :goto_c2

    .line 194
    :catchall_c1
    move-exception p1

    .line 195
    :goto_c2
    :try_start_c2
    invoke-static {v1}, Lcom/tencent/tinker/commons/util/IOHelper;->closeQuietly(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    throw p1
    :try_end_c6
    .catchall {:try_start_c2 .. :try_end_c6} :catchall_c6

    .line 199
    :catchall_c6
    move-exception p1

    .line 200
    move-object v1, v2

    .line 201
    move-object v3, p1

    .line 202
    move-object p1, p0

    .line 203
    move-object p0, v3

    .line 204
    goto :goto_ce

    .line 205
    :catchall_cc
    move-exception p0

    .line 206
    move-object p1, v1

    .line 207
    :goto_ce
    invoke-static {v1}, Lcom/tencent/tinker/commons/util/IOHelper;->closeQuietly(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-static {p1}, Lcom/tencent/tinker/commons/util/IOHelper;->closeQuietly(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    throw p0
.end method

.method protected static tryRecoverDexFiles(Lcom/tencent/tinker/lib/tinker/Tinker;Lcom/tencent/tinker/loader/shareutil/ShareSecurityCheck;Landroid/content/Context;Ljava/lang/String;Ljava/io/File;ZLcom/tencent/tinker/lib/service/PatchResult;)Z
    .registers 16

    .line 1
    invoke-virtual {p0}, Lcom/tencent/tinker/lib/tinker/Tinker;->isEnabledForDex()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "Tinker.DexDiffPatchInternal"

    .line 8
    .line 9
    if-nez p0, :cond_12

    .line 10
    .line 11
    const-string p0, "patch recover, dex is not enabled"

    .line 12
    .line 13
    new-array p1, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v2, p0, p1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return v0

    .line 19
    :cond_12
    invoke-virtual {p1}, Lcom/tencent/tinker/loader/shareutil/ShareSecurityCheck;->getMetaContentMap()Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string p1, "assets/dex_meta.txt"

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    move-object v5, p0

    .line 30
    check-cast v5, Ljava/lang/String;

    .line 31
    .line 32
    if-nez v5, :cond_29

    .line 33
    .line 34
    const-string p0, "patch recover, dex is not contained"

    .line 35
    .line 36
    new-array p1, v1, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {v2, p0, p1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return v0

    .line 42
    :cond_29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 43
    .line 44
    .line 45
    move-result-wide p0

    .line 46
    move-object v3, p2

    .line 47
    move-object v4, p3

    .line 48
    move-object v6, p4

    .line 49
    move v7, p5

    .line 50
    move-object v8, p6

    .line 51
    invoke-static/range {v3 .. v8}, Lcom/tencent/tinker/lib/patch/DexDiffPatchInternal;->patchDexExtractViaDexDiff(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;ZLcom/tencent/tinker/lib/service/PatchResult;)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 56
    .line 57
    .line 58
    move-result-wide p3

    .line 59
    sub-long/2addr p3, p0

    .line 60
    iput-wide p3, p6, Lcom/tencent/tinker/lib/service/PatchResult;->dexCostTime:J

    .line 61
    .line 62
    const/4 p0, 0x2

    .line 63
    new-array p0, p0, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    aput-object p1, p0, v1

    .line 70
    .line 71
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    aput-object p1, p0, v0

    .line 76
    .line 77
    const-string p1, "recover dex result:%b, cost:%d"

    .line 78
    .line 79
    invoke-static {v2, p1, p0}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return p2
.end method

.method protected static waitAndCheckDexOptFile(Ljava/io/File;Lcom/tencent/tinker/lib/tinker/Tinker;)Z
    .registers 14

    .line 1
    sget-object v0, Lcom/tencent/tinker/lib/patch/DexDiffPatchInternal;->optFiles:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    return v1

    .line 11
    :cond_a
    sget-object v0, Lcom/tencent/tinker/lib/patch/DexDiffPatchInternal;->patchList:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    mul-int/lit8 v0, v0, 0x1e

    .line 18
    .line 19
    const/16 v2, 0x78

    .line 20
    .line 21
    if-le v0, v2, :cond_18

    .line 22
    .line 23
    const/16 v0, 0x78

    .line 24
    .line 25
    :cond_18
    const/4 v2, 0x3

    .line 26
    new-array v2, v2, [Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v3, Lcom/tencent/tinker/lib/patch/DexDiffPatchInternal;->patchList:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/4 v4, 0x0

    .line 39
    aput-object v3, v2, v4

    .line 40
    .line 41
    sget-object v3, Lcom/tencent/tinker/lib/patch/DexDiffPatchInternal;->optFiles:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    aput-object v3, v2, v1

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const/4 v5, 0x2

    .line 58
    aput-object v3, v2, v5

    .line 59
    .line 60
    const-string v3, "Tinker.DexDiffPatchInternal"

    .line 61
    .line 62
    const-string v6, "raw dex count: %d, dex opt dex count: %d, final wait times: %d"

    .line 63
    .line 64
    invoke-static {v3, v6, v2}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    :cond_43
    :goto_43
    if-ge v2, v0, :cond_6d

    .line 69
    .line 70
    sget-object v6, Lcom/tencent/tinker/lib/patch/DexDiffPatchInternal;->optFiles:Ljava/util/ArrayList;

    .line 71
    .line 72
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    invoke-static {v6, v2}, Lcom/tencent/tinker/lib/patch/DexDiffPatchInternal;->checkAllDexOptFile(Ljava/util/ArrayList;I)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-nez v6, :cond_43

    .line 79
    .line 80
    const-wide/16 v6, 0x2710

    .line 81
    .line 82
    :try_start_51
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_54
    .catch Ljava/lang/InterruptedException; {:try_start_51 .. :try_end_54} :catch_55

    .line 83
    .line 84
    .line 85
    goto :goto_43

    .line 86
    :catch_55
    move-exception v6

    .line 87
    new-instance v7, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v8, "thread sleep InterruptedException e:"

    .line 93
    .line 94
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    new-array v7, v4, [Ljava/lang/Object;

    .line 105
    .line 106
    invoke-static {v3, v6, v7}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_43

    .line 110
    :cond_6d
    new-instance v0, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 113
    .line 114
    .line 115
    sget-object v2, Lcom/tencent/tinker/lib/patch/DexDiffPatchInternal;->optFiles:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    :cond_78
    :goto_78
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-eqz v6, :cond_b8

    .line 126
    .line 127
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    check-cast v6, Ljava/io/File;

    .line 132
    .line 133
    new-array v7, v5, [Ljava/lang/Object;

    .line 134
    .line 135
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    aput-object v8, v7, v4

    .line 140
    .line 141
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 142
    .line 143
    .line 144
    move-result-wide v8

    .line 145
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    aput-object v8, v7, v1

    .line 150
    .line 151
    const-string v8, "check dex optimizer file exist: %s, size %d"

    .line 152
    .line 153
    invoke-static {v3, v8, v7}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v6}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->isLegalFile(Ljava/io/File;)Z

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    if-nez v7, :cond_78

    .line 161
    .line 162
    invoke-static {v6}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->shouldAcceptEvenIfIllegal(Ljava/io/File;)Z

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    if-nez v7, :cond_78

    .line 167
    .line 168
    new-array v7, v1, [Ljava/lang/Object;

    .line 169
    .line 170
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    aput-object v8, v7, v4

    .line 175
    .line 176
    const-string v8, "final parallel dex optimizer file %s is not exist, return false"

    .line 177
    .line 178
    invoke-static {v3, v8, v7}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    goto :goto_78

    .line 185
    :cond_b8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-nez v2, :cond_cd

    .line 190
    .line 191
    invoke-virtual {p1}, Lcom/tencent/tinker/lib/tinker/Tinker;->getPatchReporter()Lcom/tencent/tinker/lib/reporter/PatchReporter;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    new-instance v1, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    .line 196
    .line 197
    const-string v2, "checkDexOptExist failed"

    .line 198
    .line 199
    invoke-direct {v1, v2}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-interface {p1, p0, v0, v1}, Lcom/tencent/tinker/lib/reporter/PatchReporter;->onPatchDexOptFail(Ljava/io/File;Ljava/util/List;Ljava/lang/Throwable;)V

    .line 203
    .line 204
    .line 205
    return v4

    .line 206
    :cond_cd
    sget-object v2, Lcom/tencent/tinker/lib/patch/DexDiffPatchInternal;->optFiles:Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    const/4 v6, 0x0

    .line 213
    move-object v7, v6

    .line 214
    :cond_d5
    :goto_d5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    if-eqz v8, :cond_12a

    .line 219
    .line 220
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    check-cast v8, Ljava/io/File;

    .line 225
    .line 226
    invoke-static {v8}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->shouldAcceptEvenIfIllegal(Ljava/io/File;)Z

    .line 227
    .line 228
    .line 229
    move-result v9

    .line 230
    if-eqz v9, :cond_e8

    .line 231
    .line 232
    goto :goto_d5

    .line 233
    :cond_e8
    new-array v9, v5, [Ljava/lang/Object;

    .line 234
    .line 235
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    aput-object v10, v9, v4

    .line 240
    .line 241
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 242
    .line 243
    .line 244
    move-result-wide v10

    .line 245
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 246
    .line 247
    .line 248
    move-result-object v10

    .line 249
    aput-object v10, v9, v1

    .line 250
    .line 251
    const-string v10, "check dex optimizer file format: %s, size %d"

    .line 252
    .line 253
    invoke-static {v3, v10, v9}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    :try_start_ff
    invoke-static {v8}, Lcom/tencent/tinker/loader/shareutil/ShareElfFile;->getFileTypeByMagic(Ljava/io/File;)I

    .line 257
    .line 258
    .line 259
    move-result v9
    :try_end_103
    .catch Ljava/io/IOException; {:try_start_ff .. :try_end_103} :catch_128

    .line 260
    if-ne v9, v1, :cond_d5

    .line 261
    .line 262
    :try_start_105
    new-instance v9, Lcom/tencent/tinker/loader/shareutil/ShareElfFile;

    .line 263
    .line 264
    invoke-direct {v9, v8}, Lcom/tencent/tinker/loader/shareutil/ShareElfFile;-><init>(Ljava/io/File;)V
    :try_end_10a
    .catchall {:try_start_105 .. :try_end_10a} :catchall_10e

    .line 265
    .line 266
    .line 267
    invoke-static {v9}, Lcom/tencent/tinker/commons/util/IOHelper;->closeQuietly(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    goto :goto_d5

    .line 271
    :catchall_10e
    move-exception v7

    .line 272
    :try_start_10f
    const-string v9, "final parallel dex optimizer file %s is not elf format, return false"

    .line 273
    .line 274
    new-array v10, v1, [Ljava/lang/Object;

    .line 275
    .line 276
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v11

    .line 280
    aput-object v11, v10, v4

    .line 281
    .line 282
    invoke-static {v3, v9, v10}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_11f
    .catchall {:try_start_10f .. :try_end_11f} :catchall_123

    .line 286
    .line 287
    .line 288
    invoke-static {v6}, Lcom/tencent/tinker/commons/util/IOHelper;->closeQuietly(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    goto :goto_d5

    .line 292
    :catchall_123
    move-exception p0

    .line 293
    invoke-static {v6}, Lcom/tencent/tinker/commons/util/IOHelper;->closeQuietly(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    throw p0

    .line 297
    :catch_128
    nop

    .line 298
    goto :goto_d5

    .line 299
    :cond_12a
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    if-nez v2, :cond_145

    .line 304
    .line 305
    const-string v1, "checkDexOptFormat failed"

    .line 306
    .line 307
    new-instance v2, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    .line 308
    .line 309
    if-nez v7, :cond_13a

    .line 310
    .line 311
    invoke-direct {v2, v1}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    goto :goto_13d

    .line 315
    :cond_13a
    invoke-direct {v2, v1, v7}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 316
    .line 317
    .line 318
    :goto_13d
    invoke-virtual {p1}, Lcom/tencent/tinker/lib/tinker/Tinker;->getPatchReporter()Lcom/tencent/tinker/lib/reporter/PatchReporter;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    invoke-interface {p1, p0, v0, v2}, Lcom/tencent/tinker/lib/reporter/PatchReporter;->onPatchDexOptFail(Ljava/io/File;Ljava/util/List;Ljava/lang/Throwable;)V

    .line 323
    .line 324
    .line 325
    return v4

    .line 326
    :cond_145
    return v1
.end method
