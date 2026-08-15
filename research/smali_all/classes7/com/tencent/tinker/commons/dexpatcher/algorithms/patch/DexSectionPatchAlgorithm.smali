.class public abstract Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ljava/lang/Comparable<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected final oldDex:Lcom/tencent/tinker/android/dex/Dex;

.field private final oldToPatchedIndexMap:Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;

.field protected final patchFile:Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;


# direct methods
.method public constructor <init>(Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;Lcom/tencent/tinker/android/dex/Dex;Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm;->patchFile:Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm;->oldDex:Lcom/tencent/tinker/android/dex/Dex;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm;->oldToPatchedIndexMap:Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;

    .line 9
    .line 10
    return-void
.end method

.method private doFullPatch(Lcom/tencent/tinker/android/dex/Dex$Section;I[I[I[I)V
    .registers 27

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move/from16 v7, p2

    .line 4
    .line 5
    move-object/from16 v8, p3

    .line 6
    .line 7
    move-object/from16 v9, p4

    .line 8
    .line 9
    move-object/from16 v10, p5

    .line 10
    .line 11
    array-length v11, v8

    .line 12
    array-length v12, v9

    .line 13
    array-length v13, v10

    .line 14
    add-int v0, v7, v12

    .line 15
    .line 16
    sub-int v14, v0, v11

    .line 17
    .line 18
    const/4 v15, 0x0

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    :goto_17
    if-lt v5, v7, :cond_5b

    .line 25
    .line 26
    if-ge v4, v14, :cond_1c

    .line 27
    .line 28
    goto :goto_5b

    .line 29
    :cond_1c
    if-ne v3, v12, :cond_23

    .line 30
    .line 31
    if-ne v1, v11, :cond_23

    .line 32
    .line 33
    if-ne v2, v13, :cond_23

    .line 34
    .line 35
    return-void

    .line 36
    :cond_23
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const/4 v4, 0x6

    .line 39
    new-array v4, v4, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    aput-object v3, v4, v15

    .line 46
    .line 47
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const/4 v5, 0x1

    .line 52
    aput-object v3, v4, v5

    .line 53
    .line 54
    const/4 v3, 0x2

    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    aput-object v1, v4, v3

    .line 60
    .line 61
    const/4 v1, 0x3

    .line 62
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    aput-object v3, v4, v1

    .line 67
    .line 68
    const/4 v1, 0x4

    .line 69
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    aput-object v2, v4, v1

    .line 74
    .line 75
    const/4 v1, 0x5

    .line 76
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    aput-object v2, v4, v1

    .line 81
    .line 82
    const-string v1, "bad patch operation sequence. addCounter: %d, addCount: %d, delCounter: %d, delCount: %d, replaceCounter: %d, replaceCount:%d"

    .line 83
    .line 84
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :cond_5b
    :goto_5b
    if-ge v3, v12, :cond_73

    .line 93
    .line 94
    aget v0, v9, v3

    .line 95
    .line 96
    if-ne v0, v4, :cond_73

    .line 97
    .line 98
    iget-object v0, v6, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm;->patchFile:Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->getBuffer()Lcom/tencent/tinker/android/dex/io/DexDataBuffer;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v6, v0}, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm;->nextItem(Lcom/tencent/tinker/android/dex/io/DexDataBuffer;)Ljava/lang/Comparable;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v6, v0}, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm;->writePatchedItem(Ljava/lang/Comparable;)I

    .line 109
    .line 110
    .line 111
    add-int/lit8 v3, v3, 0x1

    .line 112
    .line 113
    :goto_70
    add-int/lit8 v4, v4, 0x1

    .line 114
    .line 115
    goto :goto_17

    .line 116
    :cond_73
    if-ge v2, v13, :cond_89

    .line 117
    .line 118
    aget v0, v10, v2

    .line 119
    .line 120
    if-ne v0, v4, :cond_89

    .line 121
    .line 122
    iget-object v0, v6, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm;->patchFile:Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->getBuffer()Lcom/tencent/tinker/android/dex/io/DexDataBuffer;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v6, v0}, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm;->nextItem(Lcom/tencent/tinker/android/dex/io/DexDataBuffer;)Ljava/lang/Comparable;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v6, v0}, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm;->writePatchedItem(Ljava/lang/Comparable;)I

    .line 133
    .line 134
    .line 135
    add-int/lit8 v2, v2, 0x1

    .line 136
    .line 137
    goto :goto_70

    .line 138
    :cond_89
    invoke-static {v8, v5}, Ljava/util/Arrays;->binarySearch([II)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-ltz v0, :cond_a3

    .line 143
    .line 144
    invoke-virtual/range {p0 .. p1}, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm;->nextItem(Lcom/tencent/tinker/android/dex/io/DexDataBuffer;)Ljava/lang/Comparable;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iget-object v15, v6, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm;->oldToPatchedIndexMap:Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;

    .line 149
    .line 150
    invoke-direct {v6, v5, v0}, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm;->getItemOffsetOrIndex(ILjava/lang/Comparable;)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-virtual {v6, v15, v5, v0}, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm;->markDeletedIndexOrOffset(Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;II)V

    .line 155
    .line 156
    .line 157
    add-int/lit8 v5, v5, 0x1

    .line 158
    .line 159
    add-int/lit8 v1, v1, 0x1

    .line 160
    .line 161
    :goto_a0
    const/4 v15, 0x0

    .line 162
    goto/16 :goto_17

    .line 163
    .line 164
    :cond_a3
    invoke-static {v10, v5}, Ljava/util/Arrays;->binarySearch([II)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-ltz v0, :cond_b9

    .line 169
    .line 170
    invoke-virtual/range {p0 .. p1}, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm;->nextItem(Lcom/tencent/tinker/android/dex/io/DexDataBuffer;)Ljava/lang/Comparable;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iget-object v15, v6, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm;->oldToPatchedIndexMap:Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;

    .line 175
    .line 176
    invoke-direct {v6, v5, v0}, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm;->getItemOffsetOrIndex(ILjava/lang/Comparable;)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    invoke-virtual {v6, v15, v5, v0}, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm;->markDeletedIndexOrOffset(Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;II)V

    .line 181
    .line 182
    .line 183
    add-int/lit8 v5, v5, 0x1

    .line 184
    .line 185
    goto :goto_a0

    .line 186
    :cond_b9
    if-ge v5, v7, :cond_ed

    .line 187
    .line 188
    iget-object v0, v6, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm;->oldToPatchedIndexMap:Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;

    .line 189
    .line 190
    invoke-virtual/range {p0 .. p1}, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm;->nextItem(Lcom/tencent/tinker/android/dex/io/DexDataBuffer;)Ljava/lang/Comparable;

    .line 191
    .line 192
    .line 193
    move-result-object v15

    .line 194
    invoke-virtual {v6, v0, v15}, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm;->adjustItem(Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v6, v0}, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm;->writePatchedItem(Ljava/lang/Comparable;)I

    .line 199
    .line 200
    .line 201
    move-result v15

    .line 202
    move/from16 v16, v1

    .line 203
    .line 204
    iget-object v1, v6, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm;->oldToPatchedIndexMap:Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;

    .line 205
    .line 206
    invoke-direct {v6, v5, v0}, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm;->getItemOffsetOrIndex(ILjava/lang/Comparable;)I

    .line 207
    .line 208
    .line 209
    move-result v17

    .line 210
    move-object/from16 v0, p0

    .line 211
    .line 212
    move/from16 v18, v2

    .line 213
    .line 214
    move v2, v5

    .line 215
    move/from16 v19, v3

    .line 216
    .line 217
    move/from16 v3, v17

    .line 218
    .line 219
    move/from16 v17, v4

    .line 220
    .line 221
    move/from16 v20, v5

    .line 222
    .line 223
    move v5, v15

    .line 224
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm;->updateIndexOrOffset(Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;IIII)V

    .line 225
    .line 226
    .line 227
    add-int/lit8 v5, v20, 0x1

    .line 228
    .line 229
    add-int/lit8 v4, v17, 0x1

    .line 230
    .line 231
    move/from16 v1, v16

    .line 232
    .line 233
    move/from16 v2, v18

    .line 234
    .line 235
    move/from16 v3, v19

    .line 236
    .line 237
    goto :goto_a0

    .line 238
    :cond_ed
    move/from16 v16, v1

    .line 239
    .line 240
    move/from16 v18, v2

    .line 241
    .line 242
    move/from16 v19, v3

    .line 243
    .line 244
    move/from16 v17, v4

    .line 245
    .line 246
    move/from16 v20, v5

    .line 247
    .line 248
    goto :goto_a0
.end method

.method private getItemOffsetOrIndex(ILjava/lang/Comparable;)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)I"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/tencent/tinker/android/dex/TableOfContents$Section$Item;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    check-cast p2, Lcom/tencent/tinker/android/dex/TableOfContents$Section$Item;

    .line 6
    .line 7
    iget p1, p2, Lcom/tencent/tinker/android/dex/TableOfContents$Section$Item;->off:I

    .line 8
    .line 9
    :cond_8
    return p1
.end method

.method private readDeltaIndiciesOrOffsets(I)[I
    .registers 6

    .line 1
    new-array v0, p1, [I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_4
    if-ge v1, p1, :cond_16

    .line 6
    .line 7
    iget-object v3, p0, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm;->patchFile:Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;

    .line 8
    .line 9
    invoke-virtual {v3}, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->getBuffer()Lcom/tencent/tinker/android/dex/io/DexDataBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readSleb128()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    add-int/2addr v2, v3

    .line 18
    aput v2, v0, v1

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_4

    .line 23
    :cond_16
    return-object v0
.end method


# virtual methods
.method protected adjustItem(Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;Ljava/lang/Comparable;)Ljava/lang/Comparable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;",
            "TT;)TT;"
        }
    .end annotation

    return-object p2
.end method

.method public execute()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm;->patchFile:Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->getBuffer()Lcom/tencent/tinker/android/dex/io/DexDataBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readUleb128()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-direct {p0, v0}, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm;->readDeltaIndiciesOrOffsets(I)[I

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm;->patchFile:Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->getBuffer()Lcom/tencent/tinker/android/dex/io/DexDataBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readUleb128()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-direct {p0, v0}, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm;->readDeltaIndiciesOrOffsets(I)[I

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm;->patchFile:Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->getBuffer()Lcom/tencent/tinker/android/dex/io/DexDataBuffer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readUleb128()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-direct {p0, v0}, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm;->readDeltaIndiciesOrOffsets(I)[I

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm;->oldDex:Lcom/tencent/tinker/android/dex/Dex;

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm;->getTocSection(Lcom/tencent/tinker/android/dex/Dex;)Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->exists()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_41

    .line 54
    .line 55
    iget-object v1, p0, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm;->oldDex:Lcom/tencent/tinker/android/dex/Dex;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Lcom/tencent/tinker/android/dex/Dex;->openSection(Lcom/tencent/tinker/android/dex/TableOfContents$Section;)Lcom/tencent/tinker/android/dex/Dex$Section;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->size:I

    .line 62
    .line 63
    move v3, v0

    .line 64
    move-object v2, v1

    .line 65
    goto :goto_45

    .line 66
    :cond_41
    const/4 v0, 0x0

    .line 67
    const/4 v1, 0x0

    .line 68
    move-object v2, v0

    .line 69
    const/4 v3, 0x0

    .line 70
    :goto_45
    move-object v1, p0

    .line 71
    invoke-direct/range {v1 .. v6}, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm;->doFullPatch(Lcom/tencent/tinker/android/dex/Dex$Section;I[I[I[I)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method protected abstract getItemSize(Ljava/lang/Comparable;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation
.end method

.method protected abstract getTocSection(Lcom/tencent/tinker/android/dex/Dex;)Lcom/tencent/tinker/android/dex/TableOfContents$Section;
.end method

.method protected markDeletedIndexOrOffset(Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;II)V
    .registers 4

    return-void
.end method

.method protected abstract nextItem(Lcom/tencent/tinker/android/dex/io/DexDataBuffer;)Ljava/lang/Comparable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/tinker/android/dex/io/DexDataBuffer;",
            ")TT;"
        }
    .end annotation
.end method

.method protected updateIndexOrOffset(Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;IIII)V
    .registers 6

    return-void
.end method

.method protected abstract writePatchedItem(Ljava/lang/Comparable;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation
.end method
