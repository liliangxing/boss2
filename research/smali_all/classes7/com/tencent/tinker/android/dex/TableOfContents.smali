.class public final Lcom/tencent/tinker/android/dex/TableOfContents;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tinker/android/dex/TableOfContents$Section;
    }
.end annotation


# static fields
.field public static final SECTION_TYPE_ANNOTATIONS:S = 0x2004s

.field public static final SECTION_TYPE_ANNOTATIONSDIRECTORIES:S = 0x2006s

.field public static final SECTION_TYPE_ANNOTATIONSETREFLISTS:S = 0x1002s

.field public static final SECTION_TYPE_ANNOTATIONSETS:S = 0x1003s

.field public static final SECTION_TYPE_CALLSITEIDS:S = 0x7s

.field public static final SECTION_TYPE_CLASSDATA:S = 0x2000s

.field public static final SECTION_TYPE_CLASSDEFS:S = 0x6s

.field public static final SECTION_TYPE_CODES:S = 0x2001s

.field public static final SECTION_TYPE_DEBUGINFOS:S = 0x2003s

.field public static final SECTION_TYPE_ENCODEDARRAYS:S = 0x2005s

.field public static final SECTION_TYPE_FIELDIDS:S = 0x4s

.field public static final SECTION_TYPE_HEADER:S = 0x0s

.field public static final SECTION_TYPE_MAPLIST:S = 0x1000s

.field public static final SECTION_TYPE_METHODHANDLES:S = 0x8s

.field public static final SECTION_TYPE_METHODIDS:S = 0x5s

.field public static final SECTION_TYPE_PROTOIDS:S = 0x3s

.field public static final SECTION_TYPE_STRINGDATAS:S = 0x2002s

.field public static final SECTION_TYPE_STRINGIDS:S = 0x1s

.field public static final SECTION_TYPE_TYPEIDS:S = 0x2s

.field public static final SECTION_TYPE_TYPELISTS:S = 0x1001s


# instance fields
.field public final annotationSetRefLists:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

.field public final annotationSets:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

.field public final annotations:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

.field public final annotationsDirectories:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

.field public api:I

.field public final callSiteIds:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

.field public checksum:I

.field public final classDatas:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

.field public final classDefs:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

.field public final codes:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

.field public dataOff:I

.field public dataSize:I

.field public final debugInfos:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

.field public final encodedArrays:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

.field public final fieldIds:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

.field public fileSize:I

.field public final header:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

.field public linkOff:I

.field public linkSize:I

.field public final mapList:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

.field public final methodHandles:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

.field public final methodIds:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

.field public final protoIds:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

.field public final sections:[Lcom/tencent/tinker/android/dex/TableOfContents$Section;

.field public signature:[B

.field public final stringDatas:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

.field public final stringIds:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

.field public final typeIds:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

.field public final typeLists:Lcom/tencent/tinker/android/dex/TableOfContents$Section;


# direct methods
.method public constructor <init>()V
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-direct {v1, v2, v3}, Lcom/tencent/tinker/android/dex/TableOfContents$Section;-><init>(IZ)V

    .line 11
    .line 12
    .line 13
    iput-object v1, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->header:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 14
    .line 15
    new-instance v4, Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 16
    .line 17
    invoke-direct {v4, v3, v3}, Lcom/tencent/tinker/android/dex/TableOfContents$Section;-><init>(IZ)V

    .line 18
    .line 19
    .line 20
    iput-object v4, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->stringIds:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 21
    .line 22
    new-instance v5, Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 23
    .line 24
    const/4 v6, 0x2

    .line 25
    invoke-direct {v5, v6, v3}, Lcom/tencent/tinker/android/dex/TableOfContents$Section;-><init>(IZ)V

    .line 26
    .line 27
    .line 28
    iput-object v5, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->typeIds:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 29
    .line 30
    new-instance v7, Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 31
    .line 32
    const/4 v8, 0x3

    .line 33
    invoke-direct {v7, v8, v3}, Lcom/tencent/tinker/android/dex/TableOfContents$Section;-><init>(IZ)V

    .line 34
    .line 35
    .line 36
    iput-object v7, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->protoIds:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 37
    .line 38
    new-instance v9, Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 39
    .line 40
    const/4 v10, 0x4

    .line 41
    invoke-direct {v9, v10, v3}, Lcom/tencent/tinker/android/dex/TableOfContents$Section;-><init>(IZ)V

    .line 42
    .line 43
    .line 44
    iput-object v9, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->fieldIds:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 45
    .line 46
    new-instance v11, Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 47
    .line 48
    const/4 v12, 0x5

    .line 49
    invoke-direct {v11, v12, v3}, Lcom/tencent/tinker/android/dex/TableOfContents$Section;-><init>(IZ)V

    .line 50
    .line 51
    .line 52
    iput-object v11, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->methodIds:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 53
    .line 54
    new-instance v13, Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 55
    .line 56
    const/4 v14, 0x6

    .line 57
    invoke-direct {v13, v14, v3}, Lcom/tencent/tinker/android/dex/TableOfContents$Section;-><init>(IZ)V

    .line 58
    .line 59
    .line 60
    iput-object v13, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->classDefs:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 61
    .line 62
    new-instance v15, Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 63
    .line 64
    const/4 v14, 0x7

    .line 65
    invoke-direct {v15, v14, v3}, Lcom/tencent/tinker/android/dex/TableOfContents$Section;-><init>(IZ)V

    .line 66
    .line 67
    .line 68
    iput-object v15, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->callSiteIds:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 69
    .line 70
    new-instance v14, Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 71
    .line 72
    const/16 v12, 0x8

    .line 73
    .line 74
    invoke-direct {v14, v12, v3}, Lcom/tencent/tinker/android/dex/TableOfContents$Section;-><init>(IZ)V

    .line 75
    .line 76
    .line 77
    iput-object v14, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->methodHandles:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 78
    .line 79
    new-instance v12, Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 80
    .line 81
    const/16 v10, 0x1000

    .line 82
    .line 83
    invoke-direct {v12, v10, v3}, Lcom/tencent/tinker/android/dex/TableOfContents$Section;-><init>(IZ)V

    .line 84
    .line 85
    .line 86
    iput-object v12, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->mapList:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 87
    .line 88
    new-instance v10, Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 89
    .line 90
    const/16 v8, 0x1001

    .line 91
    .line 92
    invoke-direct {v10, v8, v3}, Lcom/tencent/tinker/android/dex/TableOfContents$Section;-><init>(IZ)V

    .line 93
    .line 94
    .line 95
    iput-object v10, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->typeLists:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 96
    .line 97
    new-instance v8, Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 98
    .line 99
    const/16 v6, 0x1002

    .line 100
    .line 101
    invoke-direct {v8, v6, v3}, Lcom/tencent/tinker/android/dex/TableOfContents$Section;-><init>(IZ)V

    .line 102
    .line 103
    .line 104
    iput-object v8, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->annotationSetRefLists:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 105
    .line 106
    new-instance v6, Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 107
    .line 108
    const/16 v2, 0x1003

    .line 109
    .line 110
    invoke-direct {v6, v2, v3}, Lcom/tencent/tinker/android/dex/TableOfContents$Section;-><init>(IZ)V

    .line 111
    .line 112
    .line 113
    iput-object v6, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->annotationSets:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 114
    .line 115
    new-instance v2, Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 116
    .line 117
    const/16 v3, 0x2000

    .line 118
    .line 119
    move-object/from16 v18, v6

    .line 120
    .line 121
    const/4 v6, 0x0

    .line 122
    invoke-direct {v2, v3, v6}, Lcom/tencent/tinker/android/dex/TableOfContents$Section;-><init>(IZ)V

    .line 123
    .line 124
    .line 125
    iput-object v2, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->classDatas:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 126
    .line 127
    new-instance v3, Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 128
    .line 129
    const/16 v6, 0x2001

    .line 130
    .line 131
    move-object/from16 v19, v2

    .line 132
    .line 133
    const/4 v2, 0x1

    .line 134
    invoke-direct {v3, v6, v2}, Lcom/tencent/tinker/android/dex/TableOfContents$Section;-><init>(IZ)V

    .line 135
    .line 136
    .line 137
    iput-object v3, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->codes:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 138
    .line 139
    new-instance v2, Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 140
    .line 141
    const/16 v6, 0x2002

    .line 142
    .line 143
    move-object/from16 v20, v3

    .line 144
    .line 145
    const/4 v3, 0x0

    .line 146
    invoke-direct {v2, v6, v3}, Lcom/tencent/tinker/android/dex/TableOfContents$Section;-><init>(IZ)V

    .line 147
    .line 148
    .line 149
    iput-object v2, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->stringDatas:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 150
    .line 151
    new-instance v6, Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 152
    .line 153
    move-object/from16 v16, v2

    .line 154
    .line 155
    const/16 v2, 0x2003

    .line 156
    .line 157
    invoke-direct {v6, v2, v3}, Lcom/tencent/tinker/android/dex/TableOfContents$Section;-><init>(IZ)V

    .line 158
    .line 159
    .line 160
    iput-object v6, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->debugInfos:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 161
    .line 162
    new-instance v2, Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 163
    .line 164
    move-object/from16 v21, v6

    .line 165
    .line 166
    const/16 v6, 0x2004

    .line 167
    .line 168
    invoke-direct {v2, v6, v3}, Lcom/tencent/tinker/android/dex/TableOfContents$Section;-><init>(IZ)V

    .line 169
    .line 170
    .line 171
    iput-object v2, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->annotations:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 172
    .line 173
    new-instance v6, Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 174
    .line 175
    move-object/from16 v22, v2

    .line 176
    .line 177
    const/16 v2, 0x2005

    .line 178
    .line 179
    invoke-direct {v6, v2, v3}, Lcom/tencent/tinker/android/dex/TableOfContents$Section;-><init>(IZ)V

    .line 180
    .line 181
    .line 182
    iput-object v6, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->encodedArrays:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 183
    .line 184
    new-instance v2, Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 185
    .line 186
    const/16 v3, 0x2006

    .line 187
    .line 188
    move-object/from16 v23, v6

    .line 189
    .line 190
    const/4 v6, 0x1

    .line 191
    invoke-direct {v2, v3, v6}, Lcom/tencent/tinker/android/dex/TableOfContents$Section;-><init>(IZ)V

    .line 192
    .line 193
    .line 194
    iput-object v2, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->annotationsDirectories:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 195
    .line 196
    const/16 v3, 0x14

    .line 197
    .line 198
    new-array v0, v3, [Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 199
    .line 200
    const/16 v17, 0x0

    .line 201
    .line 202
    aput-object v1, v0, v17

    .line 203
    .line 204
    aput-object v4, v0, v6

    .line 205
    .line 206
    const/4 v1, 0x2

    .line 207
    aput-object v5, v0, v1

    .line 208
    .line 209
    const/4 v1, 0x3

    .line 210
    aput-object v7, v0, v1

    .line 211
    .line 212
    const/4 v1, 0x4

    .line 213
    aput-object v9, v0, v1

    .line 214
    .line 215
    const/4 v1, 0x5

    .line 216
    aput-object v11, v0, v1

    .line 217
    .line 218
    const/4 v1, 0x6

    .line 219
    aput-object v13, v0, v1

    .line 220
    .line 221
    const/4 v1, 0x7

    .line 222
    aput-object v12, v0, v1

    .line 223
    .line 224
    const/16 v1, 0x8

    .line 225
    .line 226
    aput-object v15, v0, v1

    .line 227
    .line 228
    const/16 v1, 0x9

    .line 229
    .line 230
    aput-object v14, v0, v1

    .line 231
    .line 232
    const/16 v1, 0xa

    .line 233
    .line 234
    aput-object v10, v0, v1

    .line 235
    .line 236
    const/16 v1, 0xb

    .line 237
    .line 238
    aput-object v8, v0, v1

    .line 239
    .line 240
    const/16 v1, 0xc

    .line 241
    .line 242
    aput-object v18, v0, v1

    .line 243
    .line 244
    const/16 v1, 0xd

    .line 245
    .line 246
    aput-object v19, v0, v1

    .line 247
    .line 248
    const/16 v4, 0xe

    .line 249
    .line 250
    aput-object v20, v0, v4

    .line 251
    .line 252
    const/16 v4, 0xf

    .line 253
    .line 254
    aput-object v16, v0, v4

    .line 255
    .line 256
    const/16 v4, 0x10

    .line 257
    .line 258
    aput-object v21, v0, v4

    .line 259
    .line 260
    const/16 v4, 0x11

    .line 261
    .line 262
    aput-object v22, v0, v4

    .line 263
    .line 264
    const/16 v4, 0x12

    .line 265
    .line 266
    aput-object v23, v0, v4

    .line 267
    .line 268
    const/16 v4, 0x13

    .line 269
    .line 270
    aput-object v2, v0, v4

    .line 271
    .line 272
    move-object/from16 v2, p0

    .line 273
    .line 274
    iput-object v0, v2, Lcom/tencent/tinker/android/dex/TableOfContents;->sections:[Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 275
    .line 276
    iput v1, v2, Lcom/tencent/tinker/android/dex/TableOfContents;->api:I

    .line 277
    .line 278
    new-array v0, v3, [B

    .line 279
    .line 280
    iput-object v0, v2, Lcom/tencent/tinker/android/dex/TableOfContents;->signature:[B

    .line 281
    .line 282
    return-void
.end method

.method private getSection(S)Lcom/tencent/tinker/android/dex/TableOfContents$Section;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->sections:[Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_4
    if-ge v2, v1, :cond_10

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    iget-short v4, v3, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->type:S

    .line 10
    .line 11
    if-ne v4, p1, :cond_d

    .line 12
    .line 13
    return-object v3

    .line 14
    :cond_d
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    goto :goto_4

    .line 17
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "No such map item: "

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method private readHeader(Lcom/tencent/tinker/android/dex/Dex$Section;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readByteArray(I)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/tencent/tinker/android/dex/DexFormat;->magicToApi([B)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iput v1, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->api:I

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    if-eq v1, v2, :cond_f9

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readInt()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->checksum:I

    .line 21
    .line 22
    const/16 v0, 0x14

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readByteArray(I)[B

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->signature:[B

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readInt()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->fileSize:I

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readInt()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/16 v1, 0x70

    .line 41
    .line 42
    if-ne v0, v1, :cond_de

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readInt()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const v1, 0x12345678

    .line 49
    .line 50
    .line 51
    if-ne v0, v1, :cond_c3

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readInt()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->linkSize:I

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readInt()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->linkOff:I

    .line 64
    .line 65
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->mapList:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readInt()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iput v1, v0, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->off:I

    .line 72
    .line 73
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->mapList:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 74
    .line 75
    iget v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->off:I

    .line 76
    .line 77
    if-eqz v0, :cond_bb

    .line 78
    .line 79
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->stringIds:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readInt()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    iput v1, v0, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->size:I

    .line 86
    .line 87
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->stringIds:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readInt()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    iput v1, v0, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->off:I

    .line 94
    .line 95
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->typeIds:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readInt()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    iput v1, v0, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->size:I

    .line 102
    .line 103
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->typeIds:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readInt()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    iput v1, v0, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->off:I

    .line 110
    .line 111
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->protoIds:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readInt()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    iput v1, v0, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->size:I

    .line 118
    .line 119
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->protoIds:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readInt()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    iput v1, v0, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->off:I

    .line 126
    .line 127
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->fieldIds:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readInt()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    iput v1, v0, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->size:I

    .line 134
    .line 135
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->fieldIds:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readInt()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    iput v1, v0, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->off:I

    .line 142
    .line 143
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->methodIds:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readInt()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    iput v1, v0, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->size:I

    .line 150
    .line 151
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->methodIds:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 152
    .line 153
    invoke-virtual {p1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readInt()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    iput v1, v0, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->off:I

    .line 158
    .line 159
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->classDefs:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 160
    .line 161
    invoke-virtual {p1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readInt()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    iput v1, v0, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->size:I

    .line 166
    .line 167
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->classDefs:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 168
    .line 169
    invoke-virtual {p1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readInt()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    iput v1, v0, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->off:I

    .line 174
    .line 175
    invoke-virtual {p1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readInt()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    iput v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->dataSize:I

    .line 180
    .line 181
    invoke-virtual {p1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readInt()I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    iput p1, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->dataOff:I

    .line 186
    .line 187
    return-void

    .line 188
    :cond_bb
    new-instance p1, Lcom/tencent/tinker/android/dex/DexException;

    .line 189
    .line 190
    const-string v0, "Cannot merge dex files that do not contain a map"

    .line 191
    .line 192
    invoke-direct {p1, v0}, Lcom/tencent/tinker/android/dex/DexException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw p1

    .line 196
    :cond_c3
    new-instance p1, Lcom/tencent/tinker/android/dex/DexException;

    .line 197
    .line 198
    new-instance v1, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    .line 202
    .line 203
    const-string v2, "Unexpected endian tag: 0x"

    .line 204
    .line 205
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-direct {p1, v0}, Lcom/tencent/tinker/android/dex/DexException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw p1

    .line 223
    :cond_de
    new-instance p1, Lcom/tencent/tinker/android/dex/DexException;

    .line 224
    .line 225
    new-instance v1, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 228
    .line 229
    .line 230
    const-string v2, "Unexpected header: 0x"

    .line 231
    .line 232
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-direct {p1, v0}, Lcom/tencent/tinker/android/dex/DexException;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw p1

    .line 250
    :cond_f9
    new-instance p1, Lcom/tencent/tinker/android/dex/DexException;

    .line 251
    .line 252
    new-instance v1, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 255
    .line 256
    .line 257
    const-string v2, "Unexpected magic: "

    .line 258
    .line 259
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-direct {p1, v0}, Lcom/tencent/tinker/android/dex/DexException;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw p1
.end method

.method private readMap(Lcom/tencent/tinker/android/dex/Dex$Section;)V
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_7
    const/4 v4, -0x1

    .line 9
    if-ge v3, v0, :cond_73

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readShort()S

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    invoke-virtual {p1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readShort()S

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v5}, Lcom/tencent/tinker/android/dex/TableOfContents;->getSection(S)Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-virtual {p1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readInt()I

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    invoke-virtual {p1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readInt()I

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    iget v9, v6, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->size:I

    .line 31
    .line 32
    if-eqz v9, :cond_23

    .line 33
    .line 34
    if-ne v9, v7, :cond_2a

    .line 35
    .line 36
    :cond_23
    iget v9, v6, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->off:I

    .line 37
    .line 38
    if-eq v9, v4, :cond_45

    .line 39
    .line 40
    if-ne v9, v8, :cond_2a

    .line 41
    .line 42
    goto :goto_45

    .line 43
    :cond_2a
    new-instance p1, Lcom/tencent/tinker/android/dex/DexException;

    .line 44
    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v1, "Unexpected map value for 0x"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {p1, v0}, Lcom/tencent/tinker/android/dex/DexException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_45
    :goto_45
    iput v7, v6, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->size:I

    .line 71
    .line 72
    iput v8, v6, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->off:I

    .line 73
    .line 74
    if-eqz v1, :cond_6f

    .line 75
    .line 76
    iget v4, v1, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->off:I

    .line 77
    .line 78
    if-gt v4, v8, :cond_50

    .line 79
    .line 80
    goto :goto_6f

    .line 81
    :cond_50
    new-instance p1, Lcom/tencent/tinker/android/dex/DexException;

    .line 82
    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v2, "Map is unsorted at "

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", "

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-direct {p1, v0}, Lcom/tencent/tinker/android/dex/DexException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p1

    .line 112
    :cond_6f
    :goto_6f
    add-int/lit8 v3, v3, 0x1

    .line 113
    .line 114
    move-object v1, v6

    .line 115
    goto :goto_7

    .line 116
    :cond_73
    iget-object p1, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->header:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 117
    .line 118
    iput v2, p1, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->off:I

    .line 119
    .line 120
    iget-object p1, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->sections:[Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 121
    .line 122
    invoke-static {p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    const/4 p1, 0x1

    .line 126
    :goto_7d
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->sections:[Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 127
    .line 128
    array-length v1, v0

    .line 129
    if-ge p1, v1, :cond_93

    .line 130
    .line 131
    aget-object v1, v0, p1

    .line 132
    .line 133
    iget v2, v1, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->off:I

    .line 134
    .line 135
    if-ne v2, v4, :cond_90

    .line 136
    .line 137
    add-int/lit8 v2, p1, -0x1

    .line 138
    .line 139
    aget-object v0, v0, v2

    .line 140
    .line 141
    iget v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->off:I

    .line 142
    .line 143
    iput v0, v1, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->off:I

    .line 144
    .line 145
    :cond_90
    add-int/lit8 p1, p1, 0x1

    .line 146
    .line 147
    goto :goto_7d

    .line 148
    :cond_93
    return-void
.end method


# virtual methods
.method public computeSizesFromOffsets()V
    .registers 6

    .line 1
    iget v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->fileSize:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->sections:[Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 4
    .line 5
    array-length v1, v1

    .line 6
    add-int/lit8 v1, v1, -0x1

    .line 7
    .line 8
    :goto_7
    if-ltz v1, :cond_33

    .line 9
    .line 10
    iget-object v2, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->sections:[Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 11
    .line 12
    aget-object v2, v2, v1

    .line 13
    .line 14
    iget v3, v2, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->off:I

    .line 15
    .line 16
    const/4 v4, -0x1

    .line 17
    if-ne v3, v4, :cond_13

    .line 18
    .line 19
    goto :goto_19

    .line 20
    :cond_13
    if-gt v3, v0, :cond_1c

    .line 21
    .line 22
    sub-int/2addr v0, v3

    .line 23
    iput v0, v2, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->byteCount:I

    .line 24
    .line 25
    move v0, v3

    .line 26
    :goto_19
    add-int/lit8 v1, v1, -0x1

    .line 27
    .line 28
    goto :goto_7

    .line 29
    :cond_1c
    new-instance v0, Lcom/tencent/tinker/android/dex/DexException;

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v3, "Map is unsorted at "

    .line 37
    .line 38
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-direct {v0, v1}, Lcom/tencent/tinker/android/dex/DexException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_33
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->header:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 53
    .line 54
    iget v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->byteCount:I

    .line 55
    .line 56
    iget-object v1, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->stringIds:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 57
    .line 58
    iget v1, v1, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->byteCount:I

    .line 59
    .line 60
    add-int/2addr v0, v1

    .line 61
    iget-object v1, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->typeIds:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 62
    .line 63
    iget v1, v1, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->byteCount:I

    .line 64
    .line 65
    add-int/2addr v0, v1

    .line 66
    iget-object v1, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->protoIds:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 67
    .line 68
    iget v1, v1, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->byteCount:I

    .line 69
    .line 70
    add-int/2addr v0, v1

    .line 71
    iget-object v1, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->fieldIds:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 72
    .line 73
    iget v1, v1, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->byteCount:I

    .line 74
    .line 75
    add-int/2addr v0, v1

    .line 76
    iget-object v1, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->methodIds:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 77
    .line 78
    iget v1, v1, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->byteCount:I

    .line 79
    .line 80
    add-int/2addr v0, v1

    .line 81
    iget-object v1, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->classDefs:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 82
    .line 83
    iget v1, v1, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->byteCount:I

    .line 84
    .line 85
    add-int/2addr v0, v1

    .line 86
    iput v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->dataOff:I

    .line 87
    .line 88
    iget v1, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->fileSize:I

    .line 89
    .line 90
    sub-int/2addr v1, v0

    .line 91
    iput v1, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->dataSize:I

    .line 92
    .line 93
    return-void
.end method

.method public getSectionByType(I)Lcom/tencent/tinker/android/dex/TableOfContents$Section;
    .registers 5

    .line 1
    packed-switch p1, :pswitch_data_5c

    .line 2
    .line 3
    .line 4
    packed-switch p1, :pswitch_data_72

    .line 5
    .line 6
    .line 7
    packed-switch p1, :pswitch_data_7e

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "unknown section type: "

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :pswitch_20
    iget-object p1, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->annotationsDirectories:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_23
    iget-object p1, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->encodedArrays:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_26
    iget-object p1, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->annotations:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_29
    iget-object p1, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->debugInfos:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_2c
    iget-object p1, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->stringDatas:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_2f
    iget-object p1, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->codes:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_32
    iget-object p1, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->classDatas:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_35
    iget-object p1, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->annotationSets:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_38
    iget-object p1, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->annotationSetRefLists:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_3b
    iget-object p1, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->typeLists:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_3e
    iget-object p1, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->mapList:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_41
    iget-object p1, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->methodHandles:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_44
    iget-object p1, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->callSiteIds:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_47
    iget-object p1, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->classDefs:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_4a
    iget-object p1, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->methodIds:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_4d
    iget-object p1, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->fieldIds:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_50
    iget-object p1, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->protoIds:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_53
    iget-object p1, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->typeIds:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_56
    iget-object p1, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->stringIds:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_59
    iget-object p1, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->header:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_data_5c
    .packed-switch 0x0
        :pswitch_59
        :pswitch_56
        :pswitch_53
        :pswitch_50
        :pswitch_4d
        :pswitch_4a
        :pswitch_47
        :pswitch_44
        :pswitch_41
    .end packed-switch

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    :pswitch_data_72
    .packed-switch 0x1000
        :pswitch_3e
        :pswitch_3b
        :pswitch_38
        :pswitch_35
    .end packed-switch

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    :pswitch_data_7e
    .packed-switch 0x2000
        :pswitch_32
        :pswitch_2f
        :pswitch_2c
        :pswitch_29
        :pswitch_26
        :pswitch_23
        :pswitch_20
    .end packed-switch
.end method

.method public readFrom(Lcom/tencent/tinker/android/dex/Dex;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->header:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/tencent/tinker/android/dex/Dex;->openSection(Lcom/tencent/tinker/android/dex/TableOfContents$Section;)Lcom/tencent/tinker/android/dex/Dex$Section;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lcom/tencent/tinker/android/dex/TableOfContents;->readHeader(Lcom/tencent/tinker/android/dex/Dex$Section;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->mapList:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 11
    .line 12
    iget v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->off:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/tencent/tinker/android/dex/Dex;->openSection(I)Lcom/tencent/tinker/android/dex/Dex$Section;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0, p1}, Lcom/tencent/tinker/android/dex/TableOfContents;->readMap(Lcom/tencent/tinker/android/dex/Dex$Section;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/TableOfContents;->computeSizesFromOffsets()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public writeHeader(Lcom/tencent/tinker/android/dex/Dex$Section;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->api:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tencent/tinker/android/dex/DexFormat;->apiToMagic(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "UTF-8"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->write([B)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->checksum:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->signature:[B

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->write([B)V

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->fileSize:I

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    const/16 v0, 0x70

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    const v0, 0x12345678

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeInt(I)V

    .line 40
    .line 41
    .line 42
    iget v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->linkSize:I

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeInt(I)V

    .line 45
    .line 46
    .line 47
    iget v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->linkOff:I

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeInt(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->mapList:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 53
    .line 54
    iget v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->off:I

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeInt(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->stringIds:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 60
    .line 61
    iget v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->size:I

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeInt(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->stringIds:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->exists()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const/4 v1, 0x0

    .line 73
    if-eqz v0, :cond_4f

    .line 74
    .line 75
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->stringIds:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 76
    .line 77
    iget v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->off:I

    .line 78
    .line 79
    goto :goto_50

    .line 80
    :cond_4f
    const/4 v0, 0x0

    .line 81
    :goto_50
    invoke-virtual {p1, v0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeInt(I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->typeIds:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 85
    .line 86
    iget v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->size:I

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeInt(I)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->typeIds:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->exists()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_67

    .line 98
    .line 99
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->typeIds:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 100
    .line 101
    iget v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->off:I

    .line 102
    .line 103
    goto :goto_68

    .line 104
    :cond_67
    const/4 v0, 0x0

    .line 105
    :goto_68
    invoke-virtual {p1, v0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeInt(I)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->protoIds:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 109
    .line 110
    iget v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->size:I

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeInt(I)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->protoIds:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->exists()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_7f

    .line 122
    .line 123
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->protoIds:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 124
    .line 125
    iget v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->off:I

    .line 126
    .line 127
    goto :goto_80

    .line 128
    :cond_7f
    const/4 v0, 0x0

    .line 129
    :goto_80
    invoke-virtual {p1, v0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeInt(I)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->fieldIds:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 133
    .line 134
    iget v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->size:I

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeInt(I)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->fieldIds:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->exists()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_97

    .line 146
    .line 147
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->fieldIds:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 148
    .line 149
    iget v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->off:I

    .line 150
    .line 151
    goto :goto_98

    .line 152
    :cond_97
    const/4 v0, 0x0

    .line 153
    :goto_98
    invoke-virtual {p1, v0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeInt(I)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->methodIds:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 157
    .line 158
    iget v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->size:I

    .line 159
    .line 160
    invoke-virtual {p1, v0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeInt(I)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->methodIds:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->exists()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_af

    .line 170
    .line 171
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->methodIds:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 172
    .line 173
    iget v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->off:I

    .line 174
    .line 175
    goto :goto_b0

    .line 176
    :cond_af
    const/4 v0, 0x0

    .line 177
    :goto_b0
    invoke-virtual {p1, v0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeInt(I)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->classDefs:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 181
    .line 182
    iget v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->size:I

    .line 183
    .line 184
    invoke-virtual {p1, v0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeInt(I)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->classDefs:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 188
    .line 189
    invoke-virtual {v0}, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->exists()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_c6

    .line 194
    .line 195
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->classDefs:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 196
    .line 197
    iget v1, v0, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->off:I

    .line 198
    .line 199
    :cond_c6
    invoke-virtual {p1, v1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeInt(I)V

    .line 200
    .line 201
    .line 202
    iget v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->dataSize:I

    .line 203
    .line 204
    invoke-virtual {p1, v0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeInt(I)V

    .line 205
    .line 206
    .line 207
    iget v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->dataOff:I

    .line 208
    .line 209
    invoke-virtual {p1, v0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeInt(I)V

    .line 210
    .line 211
    .line 212
    return-void
.end method

.method public writeMap(Lcom/tencent/tinker/android/dex/Dex$Section;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->sections:[Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    :goto_6
    if-ge v3, v1, :cond_15

    .line 8
    .line 9
    aget-object v5, v0, v3

    .line 10
    .line 11
    invoke-virtual {v5}, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->exists()Z

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    if-eqz v5, :cond_12

    .line 16
    .line 17
    add-int/lit8 v4, v4, 0x1

    .line 18
    .line 19
    :cond_12
    add-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    goto :goto_6

    .line 22
    :cond_15
    invoke-virtual {p1, v4}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeInt(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->sections:[Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 26
    .line 27
    array-length v1, v0

    .line 28
    const/4 v3, 0x0

    .line 29
    :goto_1c
    if-ge v3, v1, :cond_3b

    .line 30
    .line 31
    aget-object v4, v0, v3

    .line 32
    .line 33
    invoke-virtual {v4}, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->exists()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_38

    .line 38
    .line 39
    iget-short v5, v4, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->type:S

    .line 40
    .line 41
    invoke-virtual {p1, v5}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeShort(S)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v2}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeShort(S)V

    .line 45
    .line 46
    .line 47
    iget v5, v4, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->size:I

    .line 48
    .line 49
    invoke-virtual {p1, v5}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeInt(I)V

    .line 50
    .line 51
    .line 52
    iget v4, v4, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->off:I

    .line 53
    .line 54
    invoke-virtual {p1, v4}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeInt(I)V

    .line 55
    .line 56
    .line 57
    :cond_38
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    goto :goto_1c

    .line 60
    :cond_3b
    return-void
.end method
