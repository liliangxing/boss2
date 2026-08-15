.class public final Lcom/boss/h5/cglib/dx/dex/file/HeaderItem;
.super Lcom/boss/h5/cglib/dx/dex/file/IndexedItem;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/boss/h5/cglib/dx/dex/file/IndexedItem;-><init>()V

    return-void
.end method


# virtual methods
.method public addContents(Lcom/boss/h5/cglib/dx/dex/file/DexFile;)V
    .registers 2

    return-void
.end method

.method public itemType()Lcom/boss/h5/cglib/dx/dex/file/ItemType;
    .registers 2

    sget-object v0, Lcom/boss/h5/cglib/dx/dex/file/ItemType;->TYPE_HEADER_ITEM:Lcom/boss/h5/cglib/dx/dex/file/ItemType;

    return-object v0
.end method

.method public writeSize()I
    .registers 2

    const/16 v0, 0x70

    return v0
.end method

.method public writeTo(Lcom/boss/h5/cglib/dx/dex/file/DexFile;Lcom/boss/h5/cglib/dx/util/AnnotatedOutput;)V
    .registers 13

    .line 1
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/dex/file/DexFile;->getMap()Lcom/boss/h5/cglib/dx/dex/file/MixedItemSection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/boss/h5/cglib/dx/dex/file/Section;->getFileOffset()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/dex/file/DexFile;->getFirstDataSection()Lcom/boss/h5/cglib/dx/dex/file/Section;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/dex/file/DexFile;->getLastDataSection()Lcom/boss/h5/cglib/dx/dex/file/Section;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1}, Lcom/boss/h5/cglib/dx/dex/file/Section;->getFileOffset()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v2}, Lcom/boss/h5/cglib/dx/dex/file/Section;->getFileOffset()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {v2}, Lcom/boss/h5/cglib/dx/dex/file/Section;->writeSize()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v3, v2

    .line 30
    sub-int/2addr v3, v1

    .line 31
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/dex/file/DexFile;->getDexOptions()Lcom/boss/h5/cglib/dx/dex/DexOptions;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Lcom/boss/h5/cglib/dx/dex/DexOptions;->getMagic()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {p2}, Lcom/boss/h5/cglib/dx/util/AnnotatedOutput;->annotates()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const v5, 0x12345678

    .line 44
    .line 45
    .line 46
    const/16 v6, 0x70

    .line 47
    .line 48
    const/16 v7, 0x8

    .line 49
    .line 50
    const/4 v8, 0x4

    .line 51
    if-eqz v4, :cond_cc

    .line 52
    .line 53
    new-instance v4, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v9, "magic: "

    .line 59
    .line 60
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    new-instance v9, Lcom/boss/h5/cglib/dx/rop/cst/CstString;

    .line 64
    .line 65
    invoke-direct {v9, v2}, Lcom/boss/h5/cglib/dx/rop/cst/CstString;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v9}, Lcom/boss/h5/cglib/dx/rop/cst/CstString;->toQuoted()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-interface {p2, v7, v4}, Lcom/boss/h5/cglib/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v4, "checksum"

    .line 83
    .line 84
    invoke-interface {p2, v8, v4}, Lcom/boss/h5/cglib/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const/16 v4, 0x14

    .line 88
    .line 89
    const-string/jumbo v9, "signature"

    .line 90
    .line 91
    .line 92
    invoke-interface {p2, v4, v9}, Lcom/boss/h5/cglib/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    new-instance v4, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v9, "file_size:       "

    .line 101
    .line 102
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/dex/file/DexFile;->getFileSize()I

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    invoke-static {v9}, Lcom/boss/h5/cglib/dx/util/Hex;->u4(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-interface {p2, v8, v4}, Lcom/boss/h5/cglib/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    new-instance v4, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string v9, "header_size:     "

    .line 129
    .line 130
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-static {v6}, Lcom/boss/h5/cglib/dx/util/Hex;->u4(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-interface {p2, v8, v4}, Lcom/boss/h5/cglib/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    new-instance v4, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    const-string v9, "endian_tag:      "

    .line 153
    .line 154
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-static {v5}, Lcom/boss/h5/cglib/dx/util/Hex;->u4(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-interface {p2, v8, v4}, Lcom/boss/h5/cglib/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const-string v4, "link_size:       0"

    .line 172
    .line 173
    invoke-interface {p2, v8, v4}, Lcom/boss/h5/cglib/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    .line 174
    .line 175
    .line 176
    const-string v4, "link_off:        0"

    .line 177
    .line 178
    invoke-interface {p2, v8, v4}, Lcom/boss/h5/cglib/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    .line 179
    .line 180
    .line 181
    new-instance v4, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .line 185
    .line 186
    const-string v9, "map_off:         "

    .line 187
    .line 188
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-static {v0}, Lcom/boss/h5/cglib/dx/util/Hex;->u4(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-interface {p2, v8, v4}, Lcom/boss/h5/cglib/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :cond_cc
    const/4 v4, 0x0

    .line 206
    :goto_cd
    if-ge v4, v7, :cond_d9

    .line 207
    .line 208
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 209
    .line 210
    .line 211
    move-result v9

    .line 212
    invoke-interface {p2, v9}, Lcom/boss/h5/cglib/dx/util/Output;->writeByte(I)V

    .line 213
    .line 214
    .line 215
    add-int/lit8 v4, v4, 0x1

    .line 216
    .line 217
    goto :goto_cd

    .line 218
    :cond_d9
    const/16 v2, 0x18

    .line 219
    .line 220
    invoke-interface {p2, v2}, Lcom/boss/h5/cglib/dx/util/Output;->writeZeroes(I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/dex/file/DexFile;->getFileSize()I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    invoke-interface {p2, v2}, Lcom/boss/h5/cglib/dx/util/Output;->writeInt(I)V

    .line 228
    .line 229
    .line 230
    invoke-interface {p2, v6}, Lcom/boss/h5/cglib/dx/util/Output;->writeInt(I)V

    .line 231
    .line 232
    .line 233
    invoke-interface {p2, v5}, Lcom/boss/h5/cglib/dx/util/Output;->writeInt(I)V

    .line 234
    .line 235
    .line 236
    invoke-interface {p2, v7}, Lcom/boss/h5/cglib/dx/util/Output;->writeZeroes(I)V

    .line 237
    .line 238
    .line 239
    invoke-interface {p2, v0}, Lcom/boss/h5/cglib/dx/util/Output;->writeInt(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/dex/file/DexFile;->getStringIds()Lcom/boss/h5/cglib/dx/dex/file/StringIdsSection;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v0, p2}, Lcom/boss/h5/cglib/dx/dex/file/StringIdsSection;->writeHeaderPart(Lcom/boss/h5/cglib/dx/util/AnnotatedOutput;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/dex/file/DexFile;->getTypeIds()Lcom/boss/h5/cglib/dx/dex/file/TypeIdsSection;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v0, p2}, Lcom/boss/h5/cglib/dx/dex/file/TypeIdsSection;->writeHeaderPart(Lcom/boss/h5/cglib/dx/util/AnnotatedOutput;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/dex/file/DexFile;->getProtoIds()Lcom/boss/h5/cglib/dx/dex/file/ProtoIdsSection;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v0, p2}, Lcom/boss/h5/cglib/dx/dex/file/ProtoIdsSection;->writeHeaderPart(Lcom/boss/h5/cglib/dx/util/AnnotatedOutput;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/dex/file/DexFile;->getFieldIds()Lcom/boss/h5/cglib/dx/dex/file/FieldIdsSection;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v0, p2}, Lcom/boss/h5/cglib/dx/dex/file/FieldIdsSection;->writeHeaderPart(Lcom/boss/h5/cglib/dx/util/AnnotatedOutput;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/dex/file/DexFile;->getMethodIds()Lcom/boss/h5/cglib/dx/dex/file/MethodIdsSection;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v0, p2}, Lcom/boss/h5/cglib/dx/dex/file/MethodIdsSection;->writeHeaderPart(Lcom/boss/h5/cglib/dx/util/AnnotatedOutput;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/dex/file/DexFile;->getClassDefs()Lcom/boss/h5/cglib/dx/dex/file/ClassDefsSection;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-virtual {p1, p2}, Lcom/boss/h5/cglib/dx/dex/file/ClassDefsSection;->writeHeaderPart(Lcom/boss/h5/cglib/dx/util/AnnotatedOutput;)V

    .line 282
    .line 283
    .line 284
    invoke-interface {p2}, Lcom/boss/h5/cglib/dx/util/AnnotatedOutput;->annotates()Z

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    if-eqz p1, :cond_151

    .line 289
    .line 290
    new-instance p1, Ljava/lang/StringBuilder;

    .line 291
    .line 292
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 293
    .line 294
    .line 295
    const-string v0, "data_size:       "

    .line 296
    .line 297
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-static {v3}, Lcom/boss/h5/cglib/dx/util/Hex;->u4(I)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    invoke-interface {p2, v8, p1}, Lcom/boss/h5/cglib/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    .line 312
    .line 313
    .line 314
    new-instance p1, Ljava/lang/StringBuilder;

    .line 315
    .line 316
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 317
    .line 318
    .line 319
    const-string v0, "data_off:        "

    .line 320
    .line 321
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-static {v1}, Lcom/boss/h5/cglib/dx/util/Hex;->u4(I)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    invoke-interface {p2, v8, p1}, Lcom/boss/h5/cglib/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    .line 336
    .line 337
    .line 338
    :cond_151
    invoke-interface {p2, v3}, Lcom/boss/h5/cglib/dx/util/Output;->writeInt(I)V

    .line 339
    .line 340
    .line 341
    invoke-interface {p2, v1}, Lcom/boss/h5/cglib/dx/util/Output;->writeInt(I)V

    .line 342
    .line 343
    .line 344
    return-void
.end method
