.class public final Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CURRENT_VERSION:S = 0x3s

.field public static final MAGIC:[B

.field public static final VERSION_02:S = 0x2s

.field public static final VERSION_03:S = 0x3s


# instance fields
.field private final buffer:Lcom/tencent/tinker/android/dex/io/DexDataBuffer;

.field private firstChunkOffset:I

.field private oldDexAPI:I

.field private oldDexSignature:[B

.field private patchedAnnotationSectionOffset:I

.field private patchedAnnotationSetRefListSectionOffset:I

.field private patchedAnnotationSetSectionOffset:I

.field private patchedAnnotationsDirectorySectionOffset:I

.field private patchedCallSiteIdSectionOffset:I

.field private patchedClassDataSectionOffset:I

.field private patchedClassDefSectionOffset:I

.field private patchedCodeSectionOffset:I

.field private patchedDebugInfoSectionOffset:I

.field private patchedDexAPI:I

.field private patchedDexSize:I

.field private patchedEncodedArraySectionOffset:I

.field private patchedFieldIdSectionOffset:I

.field private patchedMapListSectionOffset:I

.field private patchedMethodHandlesSectionOffset:I

.field private patchedMethodIdSectionOffset:I

.field private patchedProtoIdSectionOffset:I

.field private patchedStringDataSectionOffset:I

.field private patchedStringIdSectionOffset:I

.field private patchedTypeIdSectionOffset:I

.field private patchedTypeListSectionOffset:I

.field private version:S


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_a

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->MAGIC:[B

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_a
    .array-data 1
        0x44t
        0x58t
        0x44t
        0x49t
        0x46t
        0x46t
    .end array-data
.end method

.method public constructor <init>(Ljava/io/File;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;

    invoke-static {p1}, Lcom/tencent/tinker/android/dex/util/FileUtils;->readFile(Ljava/io/File;)[B

    move-result-object p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;-><init>(Ljava/nio/ByteBuffer;)V

    iput-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->buffer:Lcom/tencent/tinker/android/dex/io/DexDataBuffer;

    .line 3
    invoke-direct {p0}, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->init()V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;

    invoke-static {p1}, Lcom/tencent/tinker/android/dex/util/FileUtils;->readStream(Ljava/io/InputStream;)[B

    move-result-object p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;-><init>(Ljava/nio/ByteBuffer;)V

    iput-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->buffer:Lcom/tencent/tinker/android/dex/io/DexDataBuffer;

    .line 6
    invoke-direct {p0}, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->init()V

    return-void
.end method

.method private init()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->buffer:Lcom/tencent/tinker/android/dex/io/DexDataBuffer;

    .line 2
    .line 3
    sget-object v1, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->MAGIC:[B

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    invoke-virtual {v0, v2}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readByteArray(I)[B

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, v1}, Lcom/tencent/tinker/android/dex/util/CompareUtils;->uArrCompare([B[B)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_107

    .line 15
    .line 16
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->buffer:Lcom/tencent/tinker/android/dex/io/DexDataBuffer;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readShort()S

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput-short v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->version:S

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    if-eq v0, v1, :cond_37

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    if-ne v0, v2, :cond_1e

    .line 29
    .line 30
    goto :goto_37

    .line 31
    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v2, "bad dex patch file version: "

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-short v2, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->version:S

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_37
    :goto_37
    if-le v0, v1, :cond_49

    .line 57
    .line 58
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->buffer:Lcom/tencent/tinker/android/dex/io/DexDataBuffer;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readInt()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->oldDexAPI:I

    .line 65
    .line 66
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->buffer:Lcom/tencent/tinker/android/dex/io/DexDataBuffer;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readInt()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->patchedDexAPI:I

    .line 73
    .line 74
    :cond_49
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->buffer:Lcom/tencent/tinker/android/dex/io/DexDataBuffer;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readInt()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->patchedDexSize:I

    .line 81
    .line 82
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->buffer:Lcom/tencent/tinker/android/dex/io/DexDataBuffer;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readInt()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iput v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->firstChunkOffset:I

    .line 89
    .line 90
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->buffer:Lcom/tencent/tinker/android/dex/io/DexDataBuffer;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readInt()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iput v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->patchedStringIdSectionOffset:I

    .line 97
    .line 98
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->buffer:Lcom/tencent/tinker/android/dex/io/DexDataBuffer;

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readInt()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iput v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->patchedTypeIdSectionOffset:I

    .line 105
    .line 106
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->buffer:Lcom/tencent/tinker/android/dex/io/DexDataBuffer;

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readInt()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iput v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->patchedProtoIdSectionOffset:I

    .line 113
    .line 114
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->buffer:Lcom/tencent/tinker/android/dex/io/DexDataBuffer;

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readInt()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iput v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->patchedFieldIdSectionOffset:I

    .line 121
    .line 122
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->buffer:Lcom/tencent/tinker/android/dex/io/DexDataBuffer;

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readInt()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    iput v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->patchedMethodIdSectionOffset:I

    .line 129
    .line 130
    iget-short v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->version:S

    .line 131
    .line 132
    if-le v0, v1, :cond_95

    .line 133
    .line 134
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->buffer:Lcom/tencent/tinker/android/dex/io/DexDataBuffer;

    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readInt()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    iput v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->patchedCallSiteIdSectionOffset:I

    .line 141
    .line 142
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->buffer:Lcom/tencent/tinker/android/dex/io/DexDataBuffer;

    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readInt()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    iput v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->patchedMethodHandlesSectionOffset:I

    .line 149
    .line 150
    :cond_95
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->buffer:Lcom/tencent/tinker/android/dex/io/DexDataBuffer;

    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readInt()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    iput v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->patchedClassDefSectionOffset:I

    .line 157
    .line 158
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->buffer:Lcom/tencent/tinker/android/dex/io/DexDataBuffer;

    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readInt()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    iput v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->patchedMapListSectionOffset:I

    .line 165
    .line 166
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->buffer:Lcom/tencent/tinker/android/dex/io/DexDataBuffer;

    .line 167
    .line 168
    invoke-virtual {v0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readInt()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    iput v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->patchedTypeListSectionOffset:I

    .line 173
    .line 174
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->buffer:Lcom/tencent/tinker/android/dex/io/DexDataBuffer;

    .line 175
    .line 176
    invoke-virtual {v0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readInt()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    iput v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->patchedAnnotationSetRefListSectionOffset:I

    .line 181
    .line 182
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->buffer:Lcom/tencent/tinker/android/dex/io/DexDataBuffer;

    .line 183
    .line 184
    invoke-virtual {v0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readInt()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    iput v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->patchedAnnotationSetSectionOffset:I

    .line 189
    .line 190
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->buffer:Lcom/tencent/tinker/android/dex/io/DexDataBuffer;

    .line 191
    .line 192
    invoke-virtual {v0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readInt()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    iput v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->patchedClassDataSectionOffset:I

    .line 197
    .line 198
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->buffer:Lcom/tencent/tinker/android/dex/io/DexDataBuffer;

    .line 199
    .line 200
    invoke-virtual {v0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readInt()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    iput v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->patchedCodeSectionOffset:I

    .line 205
    .line 206
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->buffer:Lcom/tencent/tinker/android/dex/io/DexDataBuffer;

    .line 207
    .line 208
    invoke-virtual {v0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readInt()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    iput v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->patchedStringDataSectionOffset:I

    .line 213
    .line 214
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->buffer:Lcom/tencent/tinker/android/dex/io/DexDataBuffer;

    .line 215
    .line 216
    invoke-virtual {v0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readInt()I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    iput v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->patchedDebugInfoSectionOffset:I

    .line 221
    .line 222
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->buffer:Lcom/tencent/tinker/android/dex/io/DexDataBuffer;

    .line 223
    .line 224
    invoke-virtual {v0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readInt()I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    iput v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->patchedAnnotationSectionOffset:I

    .line 229
    .line 230
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->buffer:Lcom/tencent/tinker/android/dex/io/DexDataBuffer;

    .line 231
    .line 232
    invoke-virtual {v0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readInt()I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    iput v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->patchedEncodedArraySectionOffset:I

    .line 237
    .line 238
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->buffer:Lcom/tencent/tinker/android/dex/io/DexDataBuffer;

    .line 239
    .line 240
    invoke-virtual {v0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readInt()I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    iput v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->patchedAnnotationsDirectorySectionOffset:I

    .line 245
    .line 246
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->buffer:Lcom/tencent/tinker/android/dex/io/DexDataBuffer;

    .line 247
    .line 248
    const/16 v1, 0x14

    .line 249
    .line 250
    invoke-virtual {v0, v1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readByteArray(I)[B

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    iput-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->oldDexSignature:[B

    .line 255
    .line 256
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->buffer:Lcom/tencent/tinker/android/dex/io/DexDataBuffer;

    .line 257
    .line 258
    iget v1, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->firstChunkOffset:I

    .line 259
    .line 260
    invoke-virtual {v0, v1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->position(I)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :cond_107
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 265
    .line 266
    new-instance v2, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 269
    .line 270
    .line 271
    const-string v3, "bad dex patch file magic: "

    .line 272
    .line 273
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw v1
.end method


# virtual methods
.method public getBuffer()Lcom/tencent/tinker/android/dex/io/DexDataBuffer;
    .registers 2

    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->buffer:Lcom/tencent/tinker/android/dex/io/DexDataBuffer;

    return-object v0
.end method

.method public getOldDexAPI()I
    .registers 2

    iget v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->oldDexAPI:I

    return v0
.end method

.method public getOldDexSignature()[B
    .registers 2

    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->oldDexSignature:[B

    return-object v0
.end method

.method public getPatchedAnnotationSectionOffset()I
    .registers 2

    iget v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->patchedAnnotationSectionOffset:I

    return v0
.end method

.method public getPatchedAnnotationSetRefListSectionOffset()I
    .registers 2

    iget v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->patchedAnnotationSetRefListSectionOffset:I

    return v0
.end method

.method public getPatchedAnnotationSetSectionOffset()I
    .registers 2

    iget v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->patchedAnnotationSetSectionOffset:I

    return v0
.end method

.method public getPatchedAnnotationsDirectorySectionOffset()I
    .registers 2

    iget v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->patchedAnnotationsDirectorySectionOffset:I

    return v0
.end method

.method public getPatchedCallSiteIdSectionOffset()I
    .registers 2

    iget v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->patchedCallSiteIdSectionOffset:I

    return v0
.end method

.method public getPatchedClassDataSectionOffset()I
    .registers 2

    iget v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->patchedClassDataSectionOffset:I

    return v0
.end method

.method public getPatchedClassDefSectionOffset()I
    .registers 2

    iget v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->patchedClassDefSectionOffset:I

    return v0
.end method

.method public getPatchedCodeSectionOffset()I
    .registers 2

    iget v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->patchedCodeSectionOffset:I

    return v0
.end method

.method public getPatchedDebugInfoSectionOffset()I
    .registers 2

    iget v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->patchedDebugInfoSectionOffset:I

    return v0
.end method

.method public getPatchedDexAPI()I
    .registers 2

    iget v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->patchedDexAPI:I

    return v0
.end method

.method public getPatchedDexSize()I
    .registers 2

    iget v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->patchedDexSize:I

    return v0
.end method

.method public getPatchedEncodedArraySectionOffset()I
    .registers 2

    iget v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->patchedEncodedArraySectionOffset:I

    return v0
.end method

.method public getPatchedFieldIdSectionOffset()I
    .registers 2

    iget v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->patchedFieldIdSectionOffset:I

    return v0
.end method

.method public getPatchedMapListSectionOffset()I
    .registers 2

    iget v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->patchedMapListSectionOffset:I

    return v0
.end method

.method public getPatchedMethodHandlesSectionOffset()I
    .registers 2

    iget v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->patchedMethodHandlesSectionOffset:I

    return v0
.end method

.method public getPatchedMethodIdSectionOffset()I
    .registers 2

    iget v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->patchedMethodIdSectionOffset:I

    return v0
.end method

.method public getPatchedProtoIdSectionOffset()I
    .registers 2

    iget v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->patchedProtoIdSectionOffset:I

    return v0
.end method

.method public getPatchedStringDataSectionOffset()I
    .registers 2

    iget v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->patchedStringDataSectionOffset:I

    return v0
.end method

.method public getPatchedStringIdSectionOffset()I
    .registers 2

    iget v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->patchedStringIdSectionOffset:I

    return v0
.end method

.method public getPatchedTypeIdSectionOffset()I
    .registers 2

    iget v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->patchedTypeIdSectionOffset:I

    return v0
.end method

.method public getPatchedTypeListSectionOffset()I
    .registers 2

    iget v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->patchedTypeListSectionOffset:I

    return v0
.end method

.method public getVersion()S
    .registers 2

    iget-short v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->version:S

    return v0
.end method
