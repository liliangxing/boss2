.class public final Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INDEX_TYPE_CALL_SITE_REF:I = 0x7

.field public static final INDEX_TYPE_FIELD_REF:I = 0x5

.field public static final INDEX_TYPE_METHOD_AND_PROTO_REF:I = 0x6

.field public static final INDEX_TYPE_METHOD_HANDLE_REF:I = 0x8

.field public static final INDEX_TYPE_METHOD_REF:I = 0x4

.field public static final INDEX_TYPE_NONE:I = 0x1

.field public static final INDEX_TYPE_PROTO_REF:I = 0x9

.field public static final INDEX_TYPE_STRING_REF:I = 0x3

.field public static final INDEX_TYPE_TYPE_REF:I = 0x2

.field public static final INDEX_TYPE_UNKNOWN:I = 0x0

.field public static final INSN_FORMAT_00X:I = 0x1

.field public static final INSN_FORMAT_10T:I = 0x2

.field public static final INSN_FORMAT_10X:I = 0x3

.field public static final INSN_FORMAT_11N:I = 0x4

.field public static final INSN_FORMAT_11X:I = 0x5

.field public static final INSN_FORMAT_12X:I = 0x6

.field public static final INSN_FORMAT_20T:I = 0x7

.field public static final INSN_FORMAT_21C:I = 0x8

.field public static final INSN_FORMAT_21H:I = 0x9

.field public static final INSN_FORMAT_21S:I = 0xa

.field public static final INSN_FORMAT_21T:I = 0xb

.field public static final INSN_FORMAT_22B:I = 0xc

.field public static final INSN_FORMAT_22C:I = 0xd

.field public static final INSN_FORMAT_22S:I = 0xe

.field public static final INSN_FORMAT_22T:I = 0xf

.field public static final INSN_FORMAT_22X:I = 0x10

.field public static final INSN_FORMAT_23X:I = 0x11

.field public static final INSN_FORMAT_30T:I = 0x12

.field public static final INSN_FORMAT_31C:I = 0x13

.field public static final INSN_FORMAT_31I:I = 0x14

.field public static final INSN_FORMAT_31T:I = 0x15

.field public static final INSN_FORMAT_32X:I = 0x16

.field public static final INSN_FORMAT_35C:I = 0x17

.field public static final INSN_FORMAT_3RC:I = 0x18

.field public static final INSN_FORMAT_45CC:I = 0x1a

.field public static final INSN_FORMAT_4RCC:I = 0x1b

.field public static final INSN_FORMAT_51L:I = 0x19

.field public static final INSN_FORMAT_FILL_ARRAY_DATA_PAYLOAD:I = 0x1e

.field public static final INSN_FORMAT_PACKED_SWITCH_PAYLOAD:I = 0x1c

.field public static final INSN_FORMAT_SPARSE_SWITCH_PAYLOAD:I = 0x1d

.field public static final INSN_FORMAT_UNKNOWN:I


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 7
    .line 8
    .line 9
    throw v0
.end method

.method public static asUnsignedUnit(I)S
    .registers 2

    const/high16 v0, -0x10000

    and-int/2addr v0, p0

    if-nez v0, :cond_7

    int-to-short p0, p0

    return p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "bogus unsigned code unit"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static byte0(I)I
    .registers 1

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method private static byte1(I)I
    .registers 1

    shr-int/lit8 p0, p0, 0x8

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static codeUnit(II)S
    .registers 3

    and-int/lit16 v0, p0, -0x100

    if-nez v0, :cond_15

    and-int/lit16 v0, p1, -0x100

    if-nez v0, :cond_d

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p0, p1

    int-to-short p0, p0

    return p0

    .line 1
    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "bogus highByte"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2
    :cond_15
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "bogus lowByte"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static codeUnit(IIII)S
    .registers 5

    and-int/lit8 v0, p0, -0x10

    if-nez v0, :cond_33

    and-int/lit8 v0, p1, -0x10

    if-nez v0, :cond_2b

    and-int/lit8 v0, p2, -0x10

    if-nez v0, :cond_23

    and-int/lit8 v0, p3, -0x10

    if-nez v0, :cond_1b

    shl-int/lit8 p1, p1, 0x4

    or-int/2addr p0, p1

    shl-int/lit8 p1, p2, 0x8

    or-int/2addr p0, p1

    shl-int/lit8 p1, p3, 0xc

    or-int/2addr p0, p1

    int-to-short p0, p0

    return p0

    .line 3
    :cond_1b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "bogus nibble3"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_23
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "bogus nibble2"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_2b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "bogus nibble1"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_33
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "bogus nibble0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static decode(Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeInput;Lcom/tencent/tinker/android/dx/instruction/InstructionVisitor;)V
    .registers 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 1
    move-object/from16 v13, p1

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/tinker/android/dx/instruction/CodeCursor;->reset()V

    .line 4
    .line 5
    .line 6
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeInput;->hasMore()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_50d

    .line 11
    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/tinker/android/dx/instruction/CodeCursor;->cursor()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeInput;->read()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {v2}, Lcom/tencent/tinker/android/dx/instruction/Opcodes;->extractOpcodeFromUnit(I)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-static {v3}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->getInstructionFormat(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const-string v4, "bogus registerCount: "

    .line 29
    .line 30
    const/4 v5, 0x3

    .line 31
    const/4 v6, 0x5

    .line 32
    const/4 v7, 0x4

    .line 33
    const/4 v8, 0x2

    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v10, 0x1

    .line 36
    packed-switch v0, :pswitch_data_50e

    .line 37
    .line 38
    .line 39
    new-instance v1, Lcom/tencent/tinker/android/dex/DexException;

    .line 40
    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v3, "Unknown instruction format: "

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {v1, v0}, Lcom/tencent/tinker/android/dex/DexException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v1

    .line 62
    :pswitch_3d
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeInput;->read()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeInput;->readInt()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    const/16 v3, 0x8

    .line 71
    .line 72
    if-eq v0, v10, :cond_ab

    .line 73
    .line 74
    if-eq v0, v8, :cond_95

    .line 75
    .line 76
    if-eq v0, v7, :cond_80

    .line 77
    .line 78
    if-ne v0, v3, :cond_65

    .line 79
    .line 80
    new-array v3, v4, [J

    .line 81
    .line 82
    :goto_51
    if-ge v9, v4, :cond_5c

    .line 83
    .line 84
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeInput;->readLong()J

    .line 85
    .line 86
    .line 87
    move-result-wide v5

    .line 88
    aput-wide v5, v3, v9

    .line 89
    .line 90
    add-int/lit8 v9, v9, 0x1

    .line 91
    .line 92
    goto :goto_51

    .line 93
    :cond_5c
    const/16 v5, 0x8

    .line 94
    .line 95
    move-object/from16 v0, p1

    .line 96
    .line 97
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/tinker/android/dx/instruction/InstructionVisitor;->visitFillArrayDataPayloadInsn(IILjava/lang/Object;II)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_2a7

    .line 101
    .line 102
    :cond_65
    new-instance v1, Lcom/tencent/tinker/android/dex/DexException;

    .line 103
    .line 104
    new-instance v2, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v3, "bogus element_width: "

    .line 110
    .line 111
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, Lcom/tencent/tinker/android/dx/util/Hex;->u2(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-direct {v1, v0}, Lcom/tencent/tinker/android/dex/DexException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v1

    .line 129
    :cond_80
    new-array v3, v4, [I

    .line 130
    .line 131
    :goto_82
    if-ge v9, v4, :cond_8d

    .line 132
    .line 133
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeInput;->readInt()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    aput v0, v3, v9

    .line 138
    .line 139
    add-int/lit8 v9, v9, 0x1

    .line 140
    .line 141
    goto :goto_82

    .line 142
    :cond_8d
    const/4 v5, 0x4

    .line 143
    move-object/from16 v0, p1

    .line 144
    .line 145
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/tinker/android/dx/instruction/InstructionVisitor;->visitFillArrayDataPayloadInsn(IILjava/lang/Object;II)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_2a7

    .line 149
    .line 150
    :cond_95
    new-array v3, v4, [S

    .line 151
    .line 152
    :goto_97
    if-ge v9, v4, :cond_a3

    .line 153
    .line 154
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeInput;->read()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    int-to-short v0, v0

    .line 159
    aput-short v0, v3, v9

    .line 160
    .line 161
    add-int/lit8 v9, v9, 0x1

    .line 162
    .line 163
    goto :goto_97

    .line 164
    :cond_a3
    const/4 v5, 0x2

    .line 165
    move-object/from16 v0, p1

    .line 166
    .line 167
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/tinker/android/dx/instruction/InstructionVisitor;->visitFillArrayDataPayloadInsn(IILjava/lang/Object;II)V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_2a7

    .line 171
    .line 172
    :cond_ab
    new-array v5, v4, [B

    .line 173
    .line 174
    const/4 v0, 0x0

    .line 175
    :goto_ae
    if-ge v9, v4, :cond_c1

    .line 176
    .line 177
    if-eqz v10, :cond_b6

    .line 178
    .line 179
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeInput;->read()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    :cond_b6
    and-int/lit16 v6, v0, 0xff

    .line 184
    .line 185
    int-to-byte v6, v6

    .line 186
    aput-byte v6, v5, v9

    .line 187
    .line 188
    shr-int/2addr v0, v3

    .line 189
    add-int/lit8 v9, v9, 0x1

    .line 190
    .line 191
    xor-int/lit8 v10, v10, 0x1

    .line 192
    .line 193
    goto :goto_ae

    .line 194
    :cond_c1
    const/4 v6, 0x1

    .line 195
    move-object/from16 v0, p1

    .line 196
    .line 197
    move-object v3, v5

    .line 198
    move v5, v6

    .line 199
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/tinker/android/dx/instruction/InstructionVisitor;->visitFillArrayDataPayloadInsn(IILjava/lang/Object;II)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_2a7

    .line 203
    .line 204
    :pswitch_cb
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/tinker/android/dx/instruction/CodeCursor;->baseAddressForCursor()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeInput;->read()I

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    new-array v4, v3, [I

    .line 213
    .line 214
    new-array v5, v3, [I

    .line 215
    .line 216
    const/4 v6, 0x0

    .line 217
    :goto_d8
    if-ge v6, v3, :cond_e3

    .line 218
    .line 219
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeInput;->readInt()I

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    aput v7, v4, v6

    .line 224
    .line 225
    add-int/lit8 v6, v6, 0x1

    .line 226
    .line 227
    goto :goto_d8

    .line 228
    :cond_e3
    :goto_e3
    if-ge v9, v3, :cond_ef

    .line 229
    .line 230
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeInput;->readInt()I

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    add-int/2addr v6, v0

    .line 235
    aput v6, v5, v9

    .line 236
    .line 237
    add-int/lit8 v9, v9, 0x1

    .line 238
    .line 239
    goto :goto_e3

    .line 240
    :cond_ef
    invoke-virtual {v13, v1, v2, v4, v5}, Lcom/tencent/tinker/android/dx/instruction/InstructionVisitor;->visitSparseSwitchPayloadInsn(II[I[I)V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_2a7

    .line 244
    .line 245
    :pswitch_f4
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/tinker/android/dx/instruction/CodeCursor;->baseAddressForCursor()I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeInput;->read()I

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeInput;->readInt()I

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    new-array v5, v3, [I

    .line 258
    .line 259
    :goto_102
    if-ge v9, v3, :cond_10e

    .line 260
    .line 261
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeInput;->readInt()I

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    add-int/2addr v6, v0

    .line 266
    aput v6, v5, v9

    .line 267
    .line 268
    add-int/lit8 v9, v9, 0x1

    .line 269
    .line 270
    goto :goto_102

    .line 271
    :cond_10e
    invoke-virtual {v13, v1, v2, v4, v5}, Lcom/tencent/tinker/android/dx/instruction/InstructionVisitor;->visitPackedSwitchPayloadInsn(III[I)V

    .line 272
    .line 273
    .line 274
    goto/16 :goto_2a7

    .line 275
    .line 276
    :pswitch_113
    const/16 v0, 0xfb

    .line 277
    .line 278
    if-ne v3, v0, :cond_135

    .line 279
    .line 280
    invoke-static {v2}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->byte1(I)I

    .line 281
    .line 282
    .line 283
    move-result v6

    .line 284
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeInput;->read()I

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeInput;->read()I

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeInput;->read()I

    .line 293
    .line 294
    .line 295
    move-result v7

    .line 296
    invoke-static {v3}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->getInstructionIndexType(I)I

    .line 297
    .line 298
    .line 299
    move-result v8

    .line 300
    move-object/from16 v0, p1

    .line 301
    .line 302
    move v2, v3

    .line 303
    move v3, v4

    .line 304
    move v4, v8

    .line 305
    invoke-virtual/range {v0 .. v7}, Lcom/tencent/tinker/android/dx/instruction/InstructionVisitor;->visitInvokePolymorphicRangeInstruction(IIIIIII)V

    .line 306
    .line 307
    .line 308
    goto/16 :goto_2a7

    .line 309
    .line 310
    :cond_135
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 311
    .line 312
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    throw v0

    .line 320
    :pswitch_13f
    const/16 v0, 0xfa

    .line 321
    .line 322
    if-ne v3, v0, :cond_1a5

    .line 323
    .line 324
    invoke-static {v2}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->nibble2(I)I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    invoke-static {v2}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->nibble3(I)I

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeInput;->read()I

    .line 333
    .line 334
    .line 335
    move-result v11

    .line 336
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeInput;->read()I

    .line 337
    .line 338
    .line 339
    move-result v12

    .line 340
    invoke-static {v12}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->nibble0(I)I

    .line 341
    .line 342
    .line 343
    move-result v14

    .line 344
    invoke-static {v12}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->nibble1(I)I

    .line 345
    .line 346
    .line 347
    move-result v15

    .line 348
    invoke-static {v12}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->nibble2(I)I

    .line 349
    .line 350
    .line 351
    move-result v16

    .line 352
    invoke-static {v12}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->nibble3(I)I

    .line 353
    .line 354
    .line 355
    move-result v12

    .line 356
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeInput;->read()I

    .line 357
    .line 358
    .line 359
    move-result v17

    .line 360
    invoke-static {v3}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->getInstructionIndexType(I)I

    .line 361
    .line 362
    .line 363
    move-result v18

    .line 364
    if-lt v2, v10, :cond_18c

    .line 365
    .line 366
    if-gt v2, v6, :cond_18c

    .line 367
    .line 368
    new-array v4, v6, [I

    .line 369
    .line 370
    aput v14, v4, v9

    .line 371
    .line 372
    aput v15, v4, v10

    .line 373
    .line 374
    aput v16, v4, v8

    .line 375
    .line 376
    aput v12, v4, v5

    .line 377
    .line 378
    aput v0, v4, v7

    .line 379
    .line 380
    invoke-static {v4, v9, v2}, Ljava/util/Arrays;->copyOfRange([III)[I

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    move-object/from16 v0, p1

    .line 385
    .line 386
    move v2, v3

    .line 387
    move v3, v11

    .line 388
    move/from16 v4, v18

    .line 389
    .line 390
    move/from16 v5, v17

    .line 391
    .line 392
    invoke-virtual/range {v0 .. v6}, Lcom/tencent/tinker/android/dx/instruction/InstructionVisitor;->visitInvokePolymorphicInstruction(IIIII[I)V

    .line 393
    .line 394
    .line 395
    goto/16 :goto_2a7

    .line 396
    .line 397
    :cond_18c
    new-instance v0, Lcom/tencent/tinker/android/dex/DexException;

    .line 398
    .line 399
    new-instance v1, Ljava/lang/StringBuilder;

    .line 400
    .line 401
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-static {v2}, Lcom/tencent/tinker/android/dx/util/Hex;->uNibble(I)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    invoke-direct {v0, v1}, Lcom/tencent/tinker/android/dex/DexException;-><init>(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    throw v0

    .line 422
    :cond_1a5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 423
    .line 424
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    throw v0

    .line 432
    :pswitch_1af
    invoke-static {v2}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->byte1(I)I

    .line 433
    .line 434
    .line 435
    move-result v8

    .line 436
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeInput;->readLong()J

    .line 437
    .line 438
    .line 439
    move-result-wide v6

    .line 440
    const/4 v4, 0x0

    .line 441
    const/4 v5, 0x1

    .line 442
    const/4 v9, 0x0

    .line 443
    move-object/from16 v0, p1

    .line 444
    .line 445
    move v2, v3

    .line 446
    move v3, v4

    .line 447
    move v4, v5

    .line 448
    move v5, v9

    .line 449
    invoke-virtual/range {v0 .. v8}, Lcom/tencent/tinker/android/dx/instruction/InstructionVisitor;->visitOneRegisterInsn(IIIIIJI)V

    .line 450
    .line 451
    .line 452
    goto/16 :goto_2a7

    .line 453
    .line 454
    :pswitch_1c5
    invoke-static {v2}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->byte1(I)I

    .line 455
    .line 456
    .line 457
    move-result v9

    .line 458
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeInput;->read()I

    .line 459
    .line 460
    .line 461
    move-result v4

    .line 462
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeInput;->read()I

    .line 463
    .line 464
    .line 465
    move-result v8

    .line 466
    invoke-static {v3}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->getInstructionIndexType(I)I

    .line 467
    .line 468
    .line 469
    move-result v5

    .line 470
    const/4 v6, 0x0

    .line 471
    const-wide/16 v10, 0x0

    .line 472
    .line 473
    move-object/from16 v0, p1

    .line 474
    .line 475
    move v2, v3

    .line 476
    move v3, v4

    .line 477
    move v4, v5

    .line 478
    move v5, v6

    .line 479
    move-wide v6, v10

    .line 480
    invoke-virtual/range {v0 .. v9}, Lcom/tencent/tinker/android/dx/instruction/InstructionVisitor;->visitRegisterRangeInsn(IIIIIJII)V

    .line 481
    .line 482
    .line 483
    goto/16 :goto_2a7

    .line 484
    .line 485
    :pswitch_1e4
    invoke-static {v2}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->nibble2(I)I

    .line 486
    .line 487
    .line 488
    move-result v12

    .line 489
    invoke-static {v2}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->nibble3(I)I

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeInput;->read()I

    .line 494
    .line 495
    .line 496
    move-result v9

    .line 497
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeInput;->read()I

    .line 498
    .line 499
    .line 500
    move-result v2

    .line 501
    invoke-static {v2}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->nibble0(I)I

    .line 502
    .line 503
    .line 504
    move-result v11

    .line 505
    invoke-static {v2}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->nibble1(I)I

    .line 506
    .line 507
    .line 508
    move-result v14

    .line 509
    invoke-static {v2}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->nibble2(I)I

    .line 510
    .line 511
    .line 512
    move-result v15

    .line 513
    invoke-static {v2}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->nibble3(I)I

    .line 514
    .line 515
    .line 516
    move-result v16

    .line 517
    invoke-static {v3}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->getInstructionIndexType(I)I

    .line 518
    .line 519
    .line 520
    move-result v17

    .line 521
    if-eqz v0, :cond_280

    .line 522
    .line 523
    if-eq v0, v10, :cond_272

    .line 524
    .line 525
    if-eq v0, v8, :cond_263

    .line 526
    .line 527
    if-eq v0, v5, :cond_253

    .line 528
    .line 529
    if-eq v0, v7, :cond_240

    .line 530
    .line 531
    if-ne v0, v6, :cond_227

    .line 532
    .line 533
    const/4 v5, 0x0

    .line 534
    const-wide/16 v6, 0x0

    .line 535
    .line 536
    move-object/from16 v0, p1

    .line 537
    .line 538
    move v2, v3

    .line 539
    move v3, v9

    .line 540
    move/from16 v4, v17

    .line 541
    .line 542
    move v8, v11

    .line 543
    move v9, v14

    .line 544
    move v10, v15

    .line 545
    move/from16 v11, v16

    .line 546
    .line 547
    invoke-virtual/range {v0 .. v12}, Lcom/tencent/tinker/android/dx/instruction/InstructionVisitor;->visitFiveRegisterInsn(IIIIIJIIIII)V

    .line 548
    .line 549
    .line 550
    goto/16 :goto_2a7

    .line 551
    .line 552
    :cond_227
    new-instance v1, Lcom/tencent/tinker/android/dex/DexException;

    .line 553
    .line 554
    new-instance v2, Ljava/lang/StringBuilder;

    .line 555
    .line 556
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    invoke-static {v0}, Lcom/tencent/tinker/android/dx/util/Hex;->uNibble(I)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    invoke-direct {v1, v0}, Lcom/tencent/tinker/android/dex/DexException;-><init>(Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    throw v1

    .line 577
    :cond_240
    const/4 v5, 0x0

    .line 578
    const-wide/16 v6, 0x0

    .line 579
    .line 580
    move-object/from16 v0, p1

    .line 581
    .line 582
    move v2, v3

    .line 583
    move v3, v9

    .line 584
    move/from16 v4, v17

    .line 585
    .line 586
    move v8, v11

    .line 587
    move v9, v14

    .line 588
    move v10, v15

    .line 589
    move/from16 v11, v16

    .line 590
    .line 591
    invoke-virtual/range {v0 .. v11}, Lcom/tencent/tinker/android/dx/instruction/InstructionVisitor;->visitFourRegisterInsn(IIIIIJIIII)V

    .line 592
    .line 593
    .line 594
    goto/16 :goto_2a7

    .line 595
    .line 596
    :cond_253
    const/4 v5, 0x0

    .line 597
    const-wide/16 v6, 0x0

    .line 598
    .line 599
    move-object/from16 v0, p1

    .line 600
    .line 601
    move v2, v3

    .line 602
    move v3, v9

    .line 603
    move/from16 v4, v17

    .line 604
    .line 605
    move v8, v11

    .line 606
    move v9, v14

    .line 607
    move v10, v15

    .line 608
    invoke-virtual/range {v0 .. v10}, Lcom/tencent/tinker/android/dx/instruction/InstructionVisitor;->visitThreeRegisterInsn(IIIIIJIII)V

    .line 609
    .line 610
    .line 611
    goto :goto_2a7

    .line 612
    :cond_263
    const/4 v5, 0x0

    .line 613
    const-wide/16 v6, 0x0

    .line 614
    .line 615
    move-object/from16 v0, p1

    .line 616
    .line 617
    move v2, v3

    .line 618
    move v3, v9

    .line 619
    move/from16 v4, v17

    .line 620
    .line 621
    move v8, v11

    .line 622
    move v9, v14

    .line 623
    invoke-virtual/range {v0 .. v9}, Lcom/tencent/tinker/android/dx/instruction/InstructionVisitor;->visitTwoRegisterInsn(IIIIIJII)V

    .line 624
    .line 625
    .line 626
    goto :goto_2a7

    .line 627
    :cond_272
    const/4 v5, 0x0

    .line 628
    const-wide/16 v6, 0x0

    .line 629
    .line 630
    move-object/from16 v0, p1

    .line 631
    .line 632
    move v2, v3

    .line 633
    move v3, v9

    .line 634
    move/from16 v4, v17

    .line 635
    .line 636
    move v8, v11

    .line 637
    invoke-virtual/range {v0 .. v8}, Lcom/tencent/tinker/android/dx/instruction/InstructionVisitor;->visitOneRegisterInsn(IIIIIJI)V

    .line 638
    .line 639
    .line 640
    goto :goto_2a7

    .line 641
    :cond_280
    const/4 v5, 0x0

    .line 642
    const-wide/16 v6, 0x0

    .line 643
    .line 644
    move-object/from16 v0, p1

    .line 645
    .line 646
    move v2, v3

    .line 647
    move v3, v9

    .line 648
    move/from16 v4, v17

    .line 649
    .line 650
    invoke-virtual/range {v0 .. v7}, Lcom/tencent/tinker/android/dx/instruction/InstructionVisitor;->visitZeroRegisterInsn(IIIIIJ)V

    .line 651
    .line 652
    .line 653
    goto :goto_2a7

    .line 654
    :pswitch_28d
    invoke-static {v2}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->byte1(I)I

    .line 655
    .line 656
    .line 657
    move-result v0

    .line 658
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeInput;->read()I

    .line 659
    .line 660
    .line 661
    move-result v8

    .line 662
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeInput;->read()I

    .line 663
    .line 664
    .line 665
    move-result v9

    .line 666
    const/4 v4, 0x0

    .line 667
    const/4 v5, 0x1

    .line 668
    const/4 v6, 0x0

    .line 669
    int-to-long v10, v0

    .line 670
    move-object/from16 v0, p1

    .line 671
    .line 672
    move v2, v3

    .line 673
    move v3, v4

    .line 674
    move v4, v5

    .line 675
    move v5, v6

    .line 676
    move-wide v6, v10

    .line 677
    invoke-virtual/range {v0 .. v9}, Lcom/tencent/tinker/android/dx/instruction/InstructionVisitor;->visitTwoRegisterInsn(IIIIIJII)V

    .line 678
    .line 679
    .line 680
    :goto_2a7
    move-object/from16 v11, p0

    .line 681
    .line 682
    goto/16 :goto_5

    .line 683
    .line 684
    :pswitch_2ab
    invoke-static {v2}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->byte1(I)I

    .line 685
    .line 686
    .line 687
    move-result v8

    .line 688
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeInput;->readInt()I

    .line 689
    .line 690
    .line 691
    move-result v0

    .line 692
    add-int v5, v1, v0

    .line 693
    .line 694
    const/16 v0, 0x2b

    .line 695
    .line 696
    if-eq v3, v0, :cond_2c0

    .line 697
    .line 698
    const/16 v0, 0x2c

    .line 699
    .line 700
    if-eq v3, v0, :cond_2c0

    .line 701
    .line 702
    move-object/from16 v11, p0

    .line 703
    .line 704
    goto :goto_2c7

    .line 705
    :cond_2c0
    add-int/lit8 v0, v5, 0x1

    .line 706
    .line 707
    move-object/from16 v11, p0

    .line 708
    .line 709
    invoke-virtual {v11, v0, v1}, Lcom/tencent/tinker/android/dx/instruction/CodeCursor;->setBaseAddress(II)V

    .line 710
    .line 711
    .line 712
    :goto_2c7
    const/4 v4, 0x0

    .line 713
    const/4 v6, 0x1

    .line 714
    const-wide/16 v9, 0x0

    .line 715
    .line 716
    move-object/from16 v0, p1

    .line 717
    .line 718
    move v2, v3

    .line 719
    move v3, v4

    .line 720
    move v4, v6

    .line 721
    move-wide v6, v9

    .line 722
    invoke-virtual/range {v0 .. v8}, Lcom/tencent/tinker/android/dx/instruction/InstructionVisitor;->visitOneRegisterInsn(IIIIIJI)V

    .line 723
    .line 724
    .line 725
    goto/16 :goto_5

    .line 726
    .line 727
    :pswitch_2d6
    move-object/from16 v11, p0

    .line 728
    .line 729
    invoke-static {v2}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->byte1(I)I

    .line 730
    .line 731
    .line 732
    move-result v8

    .line 733
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeInput;->readInt()I

    .line 734
    .line 735
    .line 736
    move-result v0

    .line 737
    const/4 v4, 0x0

    .line 738
    const/4 v5, 0x1

    .line 739
    const/4 v6, 0x0

    .line 740
    int-to-long v9, v0

    .line 741
    move-object/from16 v0, p1

    .line 742
    .line 743
    move v2, v3

    .line 744
    move v3, v4

    .line 745
    move v4, v5

    .line 746
    move v5, v6

    .line 747
    move-wide v6, v9

    .line 748
    invoke-virtual/range {v0 .. v8}, Lcom/tencent/tinker/android/dx/instruction/InstructionVisitor;->visitOneRegisterInsn(IIIIIJI)V

    .line 749
    .line 750
    .line 751
    goto/16 :goto_5

    .line 752
    .line 753
    :pswitch_2f0
    move-object/from16 v11, p0

    .line 754
    .line 755
    invoke-static {v2}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->byte1(I)I

    .line 756
    .line 757
    .line 758
    move-result v8

    .line 759
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeInput;->readInt()I

    .line 760
    .line 761
    .line 762
    move-result v4

    .line 763
    invoke-static {v3}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->getInstructionIndexType(I)I

    .line 764
    .line 765
    .line 766
    move-result v5

    .line 767
    const/4 v6, 0x0

    .line 768
    const-wide/16 v9, 0x0

    .line 769
    .line 770
    move-object/from16 v0, p1

    .line 771
    .line 772
    move v2, v3

    .line 773
    move v3, v4

    .line 774
    move v4, v5

    .line 775
    move v5, v6

    .line 776
    move-wide v6, v9

    .line 777
    invoke-virtual/range {v0 .. v8}, Lcom/tencent/tinker/android/dx/instruction/InstructionVisitor;->visitOneRegisterInsn(IIIIIJI)V

    .line 778
    .line 779
    .line 780
    goto/16 :goto_5

    .line 781
    .line 782
    :pswitch_30d
    move-object/from16 v11, p0

    .line 783
    .line 784
    invoke-static {v2}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->byte1(I)I

    .line 785
    .line 786
    .line 787
    move-result v0

    .line 788
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeInput;->readInt()I

    .line 789
    .line 790
    .line 791
    move-result v2

    .line 792
    add-int v5, v1, v2

    .line 793
    .line 794
    const/4 v4, 0x0

    .line 795
    const/4 v6, 0x1

    .line 796
    int-to-long v7, v0

    .line 797
    move-object/from16 v0, p1

    .line 798
    .line 799
    move v2, v3

    .line 800
    move v3, v4

    .line 801
    move v4, v6

    .line 802
    move-wide v6, v7

    .line 803
    invoke-virtual/range {v0 .. v7}, Lcom/tencent/tinker/android/dx/instruction/InstructionVisitor;->visitZeroRegisterInsn(IIIIIJ)V

    .line 804
    .line 805
    .line 806
    goto/16 :goto_5

    .line 807
    .line 808
    :pswitch_327
    move-object/from16 v11, p0

    .line 809
    .line 810
    invoke-static {v2}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->byte1(I)I

    .line 811
    .line 812
    .line 813
    move-result v8

    .line 814
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeInput;->read()I

    .line 815
    .line 816
    .line 817
    move-result v0

    .line 818
    invoke-static {v0}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->byte0(I)I

    .line 819
    .line 820
    .line 821
    move-result v9

    .line 822
    invoke-static {v0}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->byte1(I)I

    .line 823
    .line 824
    .line 825
    move-result v10

    .line 826
    const/4 v4, 0x0

    .line 827
    const/4 v5, 0x1

    .line 828
    const/4 v6, 0x0

    .line 829
    const-wide/16 v14, 0x0

    .line 830
    .line 831
    move-object/from16 v0, p1

    .line 832
    .line 833
    move v2, v3

    .line 834
    move v3, v4

    .line 835
    move v4, v5

    .line 836
    move v5, v6

    .line 837
    move-wide v6, v14

    .line 838
    invoke-virtual/range {v0 .. v10}, Lcom/tencent/tinker/android/dx/instruction/InstructionVisitor;->visitThreeRegisterInsn(IIIIIJIII)V

    .line 839
    .line 840
    .line 841
    goto/16 :goto_5

    .line 842
    .line 843
    :pswitch_34a
    move-object/from16 v11, p0

    .line 844
    .line 845
    invoke-static {v2}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->byte1(I)I

    .line 846
    .line 847
    .line 848
    move-result v8

    .line 849
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeInput;->read()I

    .line 850
    .line 851
    .line 852
    move-result v9

    .line 853
    const/4 v4, 0x0

    .line 854
    const/4 v5, 0x1

    .line 855
    const/4 v6, 0x0

    .line 856
    const-wide/16 v14, 0x0

    .line 857
    .line 858
    move-object/from16 v0, p1

    .line 859
    .line 860
    move v2, v3

    .line 861
    move v3, v4

    .line 862
    move v4, v5

    .line 863
    move v5, v6

    .line 864
    move-wide v6, v14

    .line 865
    invoke-virtual/range {v0 .. v9}, Lcom/tencent/tinker/android/dx/instruction/InstructionVisitor;->visitTwoRegisterInsn(IIIIIJII)V

    .line 866
    .line 867
    .line 868
    goto/16 :goto_5

    .line 869
    .line 870
    :pswitch_365
    move-object/from16 v11, p0

    .line 871
    .line 872
    invoke-static {v2}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->nibble2(I)I

    .line 873
    .line 874
    .line 875
    move-result v8

    .line 876
    invoke-static {v2}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->nibble3(I)I

    .line 877
    .line 878
    .line 879
    move-result v9

    .line 880
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeInput;->read()I

    .line 881
    .line 882
    .line 883
    move-result v0

    .line 884
    int-to-short v0, v0

    .line 885
    add-int v5, v1, v0

    .line 886
    .line 887
    const/4 v4, 0x0

    .line 888
    const/4 v6, 0x1

    .line 889
    const-wide/16 v14, 0x0

    .line 890
    .line 891
    move-object/from16 v0, p1

    .line 892
    .line 893
    move v2, v3

    .line 894
    move v3, v4

    .line 895
    move v4, v6

    .line 896
    move-wide v6, v14

    .line 897
    invoke-virtual/range {v0 .. v9}, Lcom/tencent/tinker/android/dx/instruction/InstructionVisitor;->visitTwoRegisterInsn(IIIIIJII)V

    .line 898
    .line 899
    .line 900
    goto/16 :goto_5

    .line 901
    .line 902
    :pswitch_385
    move-object/from16 v11, p0

    .line 903
    .line 904
    invoke-static {v2}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->nibble2(I)I

    .line 905
    .line 906
    .line 907
    move-result v8

    .line 908
    invoke-static {v2}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->nibble3(I)I

    .line 909
    .line 910
    .line 911
    move-result v9

    .line 912
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeInput;->read()I

    .line 913
    .line 914
    .line 915
    move-result v0

    .line 916
    int-to-short v0, v0

    .line 917
    const/4 v4, 0x0

    .line 918
    const/4 v5, 0x1

    .line 919
    const/4 v6, 0x0

    .line 920
    int-to-long v14, v0

    .line 921
    move-object/from16 v0, p1

    .line 922
    .line 923
    move v2, v3

    .line 924
    move v3, v4

    .line 925
    move v4, v5

    .line 926
    move v5, v6

    .line 927
    move-wide v6, v14

    .line 928
    invoke-virtual/range {v0 .. v9}, Lcom/tencent/tinker/android/dx/instruction/InstructionVisitor;->visitTwoRegisterInsn(IIIIIJII)V

    .line 929
    .line 930
    .line 931
    goto/16 :goto_5

    .line 932
    .line 933
    :pswitch_3a4
    move-object/from16 v11, p0

    .line 934
    .line 935
    invoke-static {v2}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->nibble2(I)I

    .line 936
    .line 937
    .line 938
    move-result v8

    .line 939
    invoke-static {v2}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->nibble3(I)I

    .line 940
    .line 941
    .line 942
    move-result v9

    .line 943
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeInput;->read()I

    .line 944
    .line 945
    .line 946
    move-result v4

    .line 947
    invoke-static {v3}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->getInstructionIndexType(I)I

    .line 948
    .line 949
    .line 950
    move-result v5

    .line 951
    const/4 v6, 0x0

    .line 952
    const-wide/16 v14, 0x0

    .line 953
    .line 954
    move-object/from16 v0, p1

    .line 955
    .line 956
    move v2, v3

    .line 957
    move v3, v4

    .line 958
    move v4, v5

    .line 959
    move v5, v6

    .line 960
    move-wide v6, v14

    .line 961
    invoke-virtual/range {v0 .. v9}, Lcom/tencent/tinker/android/dx/instruction/InstructionVisitor;->visitTwoRegisterInsn(IIIIIJII)V

    .line 962
    .line 963
    .line 964
    goto/16 :goto_5

    .line 965
    .line 966
    :pswitch_3c5
    move-object/from16 v11, p0

    .line 967
    .line 968
    invoke-static {v2}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->byte1(I)I

    .line 969
    .line 970
    .line 971
    move-result v8

    .line 972
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeInput;->read()I

    .line 973
    .line 974
    .line 975
    move-result v0

    .line 976
    invoke-static {v0}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->byte0(I)I

    .line 977
    .line 978
    .line 979
    move-result v9

    .line 980
    invoke-static {v0}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->byte1(I)I

    .line 981
    .line 982
    .line 983
    move-result v0

    .line 984
    int-to-byte v0, v0

    .line 985
    const/4 v4, 0x0

    .line 986
    const/4 v5, 0x1

    .line 987
    const/4 v6, 0x0

    .line 988
    int-to-long v14, v0

    .line 989
    move-object/from16 v0, p1

    .line 990
    .line 991
    move v2, v3

    .line 992
    move v3, v4

    .line 993
    move v4, v5

    .line 994
    move v5, v6

    .line 995
    move-wide v6, v14

    .line 996
    invoke-virtual/range {v0 .. v9}, Lcom/tencent/tinker/android/dx/instruction/InstructionVisitor;->visitTwoRegisterInsn(IIIIIJII)V

    .line 997
    .line 998
    .line 999
    goto/16 :goto_5

    .line 1000
    .line 1001
    :pswitch_3e8
    move-object/from16 v11, p0

    .line 1002
    .line 1003
    invoke-static {v2}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->byte1(I)I

    .line 1004
    .line 1005
    .line 1006
    move-result v8

    .line 1007
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeInput;->read()I

    .line 1008
    .line 1009
    .line 1010
    move-result v0

    .line 1011
    int-to-short v0, v0

    .line 1012
    add-int v5, v1, v0

    .line 1013
    .line 1014
    const/4 v4, 0x0

    .line 1015
    const/4 v6, 0x1

    .line 1016
    const-wide/16 v9, 0x0

    .line 1017
    .line 1018
    move-object/from16 v0, p1

    .line 1019
    .line 1020
    move v2, v3

    .line 1021
    move v3, v4

    .line 1022
    move v4, v6

    .line 1023
    move-wide v6, v9

    .line 1024
    invoke-virtual/range {v0 .. v8}, Lcom/tencent/tinker/android/dx/instruction/InstructionVisitor;->visitOneRegisterInsn(IIIIIJI)V

    .line 1025
    .line 1026
    .line 1027
    goto/16 :goto_5

    .line 1028
    .line 1029
    :pswitch_404
    move-object/from16 v11, p0

    .line 1030
    .line 1031
    invoke-static {v2}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->byte1(I)I

    .line 1032
    .line 1033
    .line 1034
    move-result v8

    .line 1035
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeInput;->read()I

    .line 1036
    .line 1037
    .line 1038
    move-result v0

    .line 1039
    int-to-short v0, v0

    .line 1040
    const/4 v4, 0x0

    .line 1041
    const/4 v5, 0x1

    .line 1042
    const/4 v6, 0x0

    .line 1043
    int-to-long v9, v0

    .line 1044
    move-object/from16 v0, p1

    .line 1045
    .line 1046
    move v2, v3

    .line 1047
    move v3, v4

    .line 1048
    move v4, v5

    .line 1049
    move v5, v6

    .line 1050
    move-wide v6, v9

    .line 1051
    invoke-virtual/range {v0 .. v8}, Lcom/tencent/tinker/android/dx/instruction/InstructionVisitor;->visitOneRegisterInsn(IIIIIJI)V

    .line 1052
    .line 1053
    .line 1054
    goto/16 :goto_5

    .line 1055
    .line 1056
    :pswitch_41f
    move-object/from16 v11, p0

    .line 1057
    .line 1058
    invoke-static {v2}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->byte1(I)I

    .line 1059
    .line 1060
    .line 1061
    move-result v8

    .line 1062
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeInput;->read()I

    .line 1063
    .line 1064
    .line 1065
    move-result v0

    .line 1066
    int-to-short v0, v0

    .line 1067
    int-to-long v4, v0

    .line 1068
    const/16 v0, 0x15

    .line 1069
    .line 1070
    if-ne v3, v0, :cond_432

    .line 1071
    .line 1072
    const/16 v0, 0x10

    .line 1073
    .line 1074
    goto :goto_434

    .line 1075
    :cond_432
    const/16 v0, 0x30

    .line 1076
    .line 1077
    :goto_434
    shl-long v6, v4, v0

    .line 1078
    .line 1079
    const/4 v4, 0x0

    .line 1080
    const/4 v5, 0x1

    .line 1081
    const/4 v9, 0x0

    .line 1082
    move-object/from16 v0, p1

    .line 1083
    .line 1084
    move v2, v3

    .line 1085
    move v3, v4

    .line 1086
    move v4, v5

    .line 1087
    move v5, v9

    .line 1088
    invoke-virtual/range {v0 .. v8}, Lcom/tencent/tinker/android/dx/instruction/InstructionVisitor;->visitOneRegisterInsn(IIIIIJI)V

    .line 1089
    .line 1090
    .line 1091
    goto/16 :goto_5

    .line 1092
    .line 1093
    :pswitch_444
    move-object/from16 v11, p0

    .line 1094
    .line 1095
    invoke-static {v2}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->byte1(I)I

    .line 1096
    .line 1097
    .line 1098
    move-result v8

    .line 1099
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeInput;->read()I

    .line 1100
    .line 1101
    .line 1102
    move-result v4

    .line 1103
    invoke-static {v3}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->getInstructionIndexType(I)I

    .line 1104
    .line 1105
    .line 1106
    move-result v5

    .line 1107
    const/4 v6, 0x0

    .line 1108
    const-wide/16 v9, 0x0

    .line 1109
    .line 1110
    move-object/from16 v0, p1

    .line 1111
    .line 1112
    move v2, v3

    .line 1113
    move v3, v4

    .line 1114
    move v4, v5

    .line 1115
    move v5, v6

    .line 1116
    move-wide v6, v9

    .line 1117
    invoke-virtual/range {v0 .. v8}, Lcom/tencent/tinker/android/dx/instruction/InstructionVisitor;->visitOneRegisterInsn(IIIIIJI)V

    .line 1118
    .line 1119
    .line 1120
    goto/16 :goto_5

    .line 1121
    .line 1122
    :pswitch_461
    move-object/from16 v11, p0

    .line 1123
    .line 1124
    invoke-static {v2}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->byte1(I)I

    .line 1125
    .line 1126
    .line 1127
    move-result v0

    .line 1128
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeInput;->read()I

    .line 1129
    .line 1130
    .line 1131
    move-result v2

    .line 1132
    int-to-short v2, v2

    .line 1133
    add-int v5, v1, v2

    .line 1134
    .line 1135
    const/4 v4, 0x0

    .line 1136
    const/4 v6, 0x1

    .line 1137
    int-to-long v7, v0

    .line 1138
    move-object/from16 v0, p1

    .line 1139
    .line 1140
    move v2, v3

    .line 1141
    move v3, v4

    .line 1142
    move v4, v6

    .line 1143
    move-wide v6, v7

    .line 1144
    invoke-virtual/range {v0 .. v7}, Lcom/tencent/tinker/android/dx/instruction/InstructionVisitor;->visitZeroRegisterInsn(IIIIIJ)V

    .line 1145
    .line 1146
    .line 1147
    goto/16 :goto_5

    .line 1148
    .line 1149
    :pswitch_47c
    move-object/from16 v11, p0

    .line 1150
    .line 1151
    invoke-static {v2}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->nibble2(I)I

    .line 1152
    .line 1153
    .line 1154
    move-result v8

    .line 1155
    invoke-static {v2}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->nibble3(I)I

    .line 1156
    .line 1157
    .line 1158
    move-result v9

    .line 1159
    const/4 v4, 0x0

    .line 1160
    const/4 v5, 0x1

    .line 1161
    const/4 v6, 0x0

    .line 1162
    const-wide/16 v14, 0x0

    .line 1163
    .line 1164
    move-object/from16 v0, p1

    .line 1165
    .line 1166
    move v2, v3

    .line 1167
    move v3, v4

    .line 1168
    move v4, v5

    .line 1169
    move v5, v6

    .line 1170
    move-wide v6, v14

    .line 1171
    invoke-virtual/range {v0 .. v9}, Lcom/tencent/tinker/android/dx/instruction/InstructionVisitor;->visitTwoRegisterInsn(IIIIIJII)V

    .line 1172
    .line 1173
    .line 1174
    goto/16 :goto_5

    .line 1175
    .line 1176
    :pswitch_497
    move-object/from16 v11, p0

    .line 1177
    .line 1178
    invoke-static {v2}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->byte1(I)I

    .line 1179
    .line 1180
    .line 1181
    move-result v8

    .line 1182
    const/4 v4, 0x0

    .line 1183
    const/4 v5, 0x1

    .line 1184
    const/4 v6, 0x0

    .line 1185
    const-wide/16 v9, 0x0

    .line 1186
    .line 1187
    move-object/from16 v0, p1

    .line 1188
    .line 1189
    move v2, v3

    .line 1190
    move v3, v4

    .line 1191
    move v4, v5

    .line 1192
    move v5, v6

    .line 1193
    move-wide v6, v9

    .line 1194
    invoke-virtual/range {v0 .. v8}, Lcom/tencent/tinker/android/dx/instruction/InstructionVisitor;->visitOneRegisterInsn(IIIIIJI)V

    .line 1195
    .line 1196
    .line 1197
    goto/16 :goto_5

    .line 1198
    .line 1199
    :pswitch_4ae
    move-object/from16 v11, p0

    .line 1200
    .line 1201
    invoke-static {v2}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->nibble2(I)I

    .line 1202
    .line 1203
    .line 1204
    move-result v8

    .line 1205
    invoke-static {v2}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->nibble3(I)I

    .line 1206
    .line 1207
    .line 1208
    move-result v0

    .line 1209
    shl-int/lit8 v0, v0, 0x1c

    .line 1210
    .line 1211
    shr-int/lit8 v0, v0, 0x1c

    .line 1212
    .line 1213
    const/4 v4, 0x0

    .line 1214
    const/4 v5, 0x1

    .line 1215
    const/4 v6, 0x0

    .line 1216
    int-to-long v9, v0

    .line 1217
    move-object/from16 v0, p1

    .line 1218
    .line 1219
    move v2, v3

    .line 1220
    move v3, v4

    .line 1221
    move v4, v5

    .line 1222
    move v5, v6

    .line 1223
    move-wide v6, v9

    .line 1224
    invoke-virtual/range {v0 .. v8}, Lcom/tencent/tinker/android/dx/instruction/InstructionVisitor;->visitOneRegisterInsn(IIIIIJI)V

    .line 1225
    .line 1226
    .line 1227
    goto/16 :goto_5

    .line 1228
    .line 1229
    :pswitch_4cc
    move-object/from16 v11, p0

    .line 1230
    .line 1231
    invoke-static {v2}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->byte1(I)I

    .line 1232
    .line 1233
    .line 1234
    move-result v0

    .line 1235
    const/4 v4, 0x0

    .line 1236
    const/4 v5, 0x1

    .line 1237
    const/4 v6, 0x0

    .line 1238
    int-to-long v7, v0

    .line 1239
    move-object/from16 v0, p1

    .line 1240
    .line 1241
    move v2, v3

    .line 1242
    move v3, v4

    .line 1243
    move v4, v5

    .line 1244
    move v5, v6

    .line 1245
    move-wide v6, v7

    .line 1246
    invoke-virtual/range {v0 .. v7}, Lcom/tencent/tinker/android/dx/instruction/InstructionVisitor;->visitZeroRegisterInsn(IIIIIJ)V

    .line 1247
    .line 1248
    .line 1249
    goto/16 :goto_5

    .line 1250
    .line 1251
    :pswitch_4e2
    move-object/from16 v11, p0

    .line 1252
    .line 1253
    invoke-static {v2}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->byte1(I)I

    .line 1254
    .line 1255
    .line 1256
    move-result v0

    .line 1257
    int-to-byte v0, v0

    .line 1258
    add-int v5, v1, v0

    .line 1259
    .line 1260
    const/4 v4, 0x0

    .line 1261
    const/4 v6, 0x1

    .line 1262
    const-wide/16 v7, 0x0

    .line 1263
    .line 1264
    move-object/from16 v0, p1

    .line 1265
    .line 1266
    move v2, v3

    .line 1267
    move v3, v4

    .line 1268
    move v4, v6

    .line 1269
    move-wide v6, v7

    .line 1270
    invoke-virtual/range {v0 .. v7}, Lcom/tencent/tinker/android/dx/instruction/InstructionVisitor;->visitZeroRegisterInsn(IIIIIJ)V

    .line 1271
    .line 1272
    .line 1273
    goto/16 :goto_5

    .line 1274
    .line 1275
    :pswitch_4fa
    move-object/from16 v11, p0

    .line 1276
    .line 1277
    const/4 v4, 0x0

    .line 1278
    const/4 v5, 0x1

    .line 1279
    const/4 v6, 0x0

    .line 1280
    const-wide/16 v7, 0x0

    .line 1281
    .line 1282
    move-object/from16 v0, p1

    .line 1283
    .line 1284
    move v2, v3

    .line 1285
    move v3, v4

    .line 1286
    move v4, v5

    .line 1287
    move v5, v6

    .line 1288
    move-wide v6, v7

    .line 1289
    invoke-virtual/range {v0 .. v7}, Lcom/tencent/tinker/android/dx/instruction/InstructionVisitor;->visitZeroRegisterInsn(IIIIIJ)V

    .line 1290
    .line 1291
    .line 1292
    goto/16 :goto_5

    .line 1293
    .line 1294
    :cond_50d
    return-void

    :pswitch_data_50e
    .packed-switch 0x1
        :pswitch_4fa
        :pswitch_4e2
        :pswitch_4cc
        :pswitch_4ae
        :pswitch_497
        :pswitch_47c
        :pswitch_461
        :pswitch_444
        :pswitch_41f
        :pswitch_404
        :pswitch_3e8
        :pswitch_3c5
        :pswitch_3a4
        :pswitch_385
        :pswitch_365
        :pswitch_34a
        :pswitch_327
        :pswitch_30d
        :pswitch_2f0
        :pswitch_2d6
        :pswitch_2ab
        :pswitch_28d
        :pswitch_1e4
        :pswitch_1c5
        :pswitch_1af
        :pswitch_13f
        :pswitch_113
        :pswitch_f4
        :pswitch_cb
        :pswitch_3d
    .end packed-switch
.end method

.method public static encode(Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;)V
    .registers 11

    .line 1
    iget v0, p1, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->currOpcode:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->getInstructionFormat(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    packed-switch v1, :pswitch_data_2fa

    .line 9
    .line 10
    .line 11
    new-instance p0, Lcom/tencent/tinker/android/dex/DexException;

    .line 12
    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v0, "Unknown instruction format: "

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p0, p1}, Lcom/tencent/tinker/android/dex/DexException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :pswitch_21
    iget v1, p1, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->currElementWidth:I

    .line 35
    .line 36
    int-to-short v1, v1

    .line 37
    int-to-short v0, v0

    .line 38
    invoke-virtual {p0, v0}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->write(S)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->write(S)V

    .line 42
    .line 43
    .line 44
    iget v0, p1, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->currSize:I

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->writeInt(I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p1, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->currData:Ljava/lang/Object;

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    if-eq v1, v0, :cond_6f

    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    if-eq v1, v0, :cond_68

    .line 56
    .line 57
    const/4 v0, 0x4

    .line 58
    if-eq v1, v0, :cond_61

    .line 59
    .line 60
    const/16 v0, 0x8

    .line 61
    .line 62
    if-ne v1, v0, :cond_46

    .line 63
    .line 64
    check-cast p1, [J

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->write([J)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_2f8

    .line 70
    .line 71
    :cond_46
    new-instance p0, Lcom/tencent/tinker/android/dex/DexException;

    .line 72
    .line 73
    new-instance p1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v0, "bogus element_width: "

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, Lcom/tencent/tinker/android/dx/util/Hex;->u2(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-direct {p0, p1}, Lcom/tencent/tinker/android/dex/DexException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p0

    .line 98
    :cond_61
    check-cast p1, [I

    .line 99
    .line 100
    invoke-virtual {p0, p1}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->write([I)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_2f8

    .line 104
    .line 105
    :cond_68
    check-cast p1, [S

    .line 106
    .line 107
    invoke-virtual {p0, p1}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->write([S)V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_2f8

    .line 111
    .line 112
    :cond_6f
    check-cast p1, [B

    .line 113
    .line 114
    invoke-virtual {p0, p1}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->write([B)V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_2f8

    .line 118
    .line 119
    :pswitch_76
    iget-object v1, p1, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->currKeys:[I

    .line 120
    .line 121
    iget-object p1, p1, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->currTargets:[I

    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dx/instruction/CodeCursor;->baseAddressForCursor()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    int-to-short v0, v0

    .line 128
    invoke-virtual {p0, v0}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->write(S)V

    .line 129
    .line 130
    .line 131
    array-length v0, p1

    .line 132
    invoke-static {v0}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->asUnsignedUnit(I)S

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-virtual {p0, v0}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->write(S)V

    .line 137
    .line 138
    .line 139
    array-length v0, v1

    .line 140
    const/4 v4, 0x0

    .line 141
    :goto_8c
    if-ge v4, v0, :cond_96

    .line 142
    .line 143
    aget v5, v1, v4

    .line 144
    .line 145
    invoke-virtual {p0, v5}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->writeInt(I)V

    .line 146
    .line 147
    .line 148
    add-int/lit8 v4, v4, 0x1

    .line 149
    .line 150
    goto :goto_8c

    .line 151
    :cond_96
    array-length v0, p1

    .line 152
    :goto_97
    if-ge v2, v0, :cond_2f8

    .line 153
    .line 154
    aget v1, p1, v2

    .line 155
    .line 156
    sub-int/2addr v1, v3

    .line 157
    invoke-virtual {p0, v1}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->writeInt(I)V

    .line 158
    .line 159
    .line 160
    add-int/lit8 v2, v2, 0x1

    .line 161
    .line 162
    goto :goto_97

    .line 163
    :pswitch_a2
    iget-object v1, p1, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->currTargets:[I

    .line 164
    .line 165
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dx/instruction/CodeCursor;->baseAddressForCursor()I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    int-to-short v0, v0

    .line 170
    invoke-virtual {p0, v0}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->write(S)V

    .line 171
    .line 172
    .line 173
    array-length v0, v1

    .line 174
    invoke-static {v0}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->asUnsignedUnit(I)S

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    invoke-virtual {p0, v0}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->write(S)V

    .line 179
    .line 180
    .line 181
    iget p1, p1, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->currFirstKey:I

    .line 182
    .line 183
    invoke-virtual {p0, p1}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->writeInt(I)V

    .line 184
    .line 185
    .line 186
    array-length p1, v1

    .line 187
    :goto_ba
    if-ge v2, p1, :cond_2f8

    .line 188
    .line 189
    aget v0, v1, v2

    .line 190
    .line 191
    sub-int/2addr v0, v3

    .line 192
    invoke-virtual {p0, v0}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->writeInt(I)V

    .line 193
    .line 194
    .line 195
    add-int/lit8 v2, v2, 0x1

    .line 196
    .line 197
    goto :goto_ba

    .line 198
    :pswitch_c5
    iget v1, p1, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->currRegisterCount:I

    .line 199
    .line 200
    invoke-static {v0, v1}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->codeUnit(II)S

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    iget v1, p1, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->currIndex:I

    .line 205
    .line 206
    int-to-short v1, v1

    .line 207
    iget v2, p1, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->currRegC:I

    .line 208
    .line 209
    invoke-static {v2}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->getCUnit(I)S

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    iget p1, p1, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->currProtoIndex:I

    .line 214
    .line 215
    int-to-short p1, p1

    .line 216
    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->write(SSSS)V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_2f8

    .line 220
    .line 221
    :pswitch_dc
    iget v1, p1, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->currRegG:I

    .line 222
    .line 223
    iget v2, p1, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->currRegisterCount:I

    .line 224
    .line 225
    invoke-static {v1, v2}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->makeByte(II)I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    invoke-static {v0, v1}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->codeUnit(II)S

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    iget v1, p1, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->currIndex:I

    .line 234
    .line 235
    int-to-short v1, v1

    .line 236
    iget v2, p1, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->currRegC:I

    .line 237
    .line 238
    iget v3, p1, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->currRegD:I

    .line 239
    .line 240
    iget v4, p1, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->currRegE:I

    .line 241
    .line 242
    iget v5, p1, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->currRegF:I

    .line 243
    .line 244
    invoke-static {v2, v3, v4, v5}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->codeUnit(IIII)S

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    iget p1, p1, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->currProtoIndex:I

    .line 249
    .line 250
    int-to-short p1, p1

    .line 251
    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->write(SSSS)V

    .line 252
    .line 253
    .line 254
    goto/16 :goto_2f8

    .line 255
    .line 256
    :pswitch_ff
    iget-wide v1, p1, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->currLiteral:J

    .line 257
    .line 258
    iget p1, p1, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->currRegA:I

    .line 259
    .line 260
    invoke-static {v0, p1}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->codeUnit(II)S

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    invoke-static {v1, v2}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->unit0(J)S

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    invoke-static {v1, v2}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->unit1(J)S

    .line 269
    .line 270
    .line 271
    move-result v6

    .line 272
    invoke-static {v1, v2}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->unit2(J)S

    .line 273
    .line 274
    .line 275
    move-result v7

    .line 276
    invoke-static {v1, v2}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->unit3(J)S

    .line 277
    .line 278
    .line 279
    move-result v8

    .line 280
    move-object v3, p0

    .line 281
    invoke-virtual/range {v3 .. v8}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->write(SSSSS)V

    .line 282
    .line 283
    .line 284
    goto/16 :goto_2f8

    .line 285
    .line 286
    :pswitch_11d
    iget v1, p1, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->currRegisterCount:I

    .line 287
    .line 288
    invoke-static {v0, v1}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->codeUnit(II)S

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    iget v1, p1, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->currIndex:I

    .line 293
    .line 294
    int-to-short v1, v1

    .line 295
    iget p1, p1, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->currRegA:I

    .line 296
    .line 297
    invoke-static {p1}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->getAUnit(I)S

    .line 298
    .line 299
    .line 300
    move-result p1

    .line 301
    invoke-virtual {p0, v0, v1, p1}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->write(SSS)V

    .line 302
    .line 303
    .line 304
    goto/16 :goto_2f8

    .line 305
    .line 306
    :pswitch_131
    iget v1, p1, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->currRegE:I

    .line 307
    .line 308
    iget v2, p1, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->currRegisterCount:I

    .line 309
    .line 310
    invoke-static {v1, v2}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->makeByte(II)I

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    invoke-static {v0, v1}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->codeUnit(II)S

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    iget v1, p1, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->currIndex:I

    .line 319
    .line 320
    int-to-short v1, v1

    .line 321
    iget v2, p1, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->currRegA:I

    .line 322
    .line 323
    iget v3, p1, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->currRegB:I

    .line 324
    .line 325
    iget v4, p1, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->currRegC:I

    .line 326
    .line 327
    iget p1, p1, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->currRegD:I

    .line 328
    .line 329
    invoke-static {v2, v3, v4, p1}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->codeUnit(IIII)S

    .line 330
    .line 331
    .line 332
    move-result p1

    .line 333
    invoke-virtual {p0, v0, v1, p1}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->write(SSS)V

    .line 334
    .line 335
    .line 336
    goto/16 :goto_2f8

    .line 337
    .line 338
    :pswitch_151
    int-to-short v0, v0

    .line 339
    iget v1, p1, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->currRegA:I

    .line 340
    .line 341
    invoke-static {v1}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->getAUnit(I)S

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    iget p1, p1, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->currRegB:I

    .line 346
    .line 347
    invoke-static {p1}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->getBUnit(I)S

    .line 348
    .line 349
    .line 350
    move-result p1

    .line 351
    invoke-virtual {p0, v0, v1, p1}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->write(SSS)V

    .line 352
    .line 353
    .line 354
    goto/16 :goto_2f8

    .line 355
    .line 356
    :pswitch_163
    const/16 v1, 0x2b

    .line 357
    .line 358
    if-eq v0, v1, :cond_16c

    .line 359
    .line 360
    const/16 v1, 0x2c

    .line 361
    .line 362
    if-eq v0, v1, :cond_16c

    .line 363
    .line 364
    goto :goto_175

    .line 365
    :cond_16c
    iget v1, p1, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->currTarget:I

    .line 366
    .line 367
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dx/instruction/CodeCursor;->cursor()I

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    invoke-virtual {p0, v1, v2}, Lcom/tencent/tinker/android/dx/instruction/CodeCursor;->setBaseAddress(II)V

    .line 372
    .line 373
    .line 374
    :goto_175
    iget v1, p1, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->currTarget:I

    .line 375
    .line 376
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dx/instruction/CodeCursor;->cursor()I

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    invoke-static {v1, v2}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->getTarget(II)I

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    iget p1, p1, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->currRegA:I

    .line 385
    .line 386
    invoke-static {v0, p1}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->codeUnit(II)S

    .line 387
    .line 388
    .line 389
    move-result p1

    .line 390
    invoke-static {v1}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->unit0(I)S

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    invoke-static {v1}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->unit1(I)S

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->write(SSS)V

    .line 399
    .line 400
    .line 401
    goto/16 :goto_2f8

    .line 402
    .line 403
    :pswitch_192
    iget-wide v1, p1, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->currLiteral:J

    .line 404
    .line 405
    invoke-static {v1, v2}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->getLiteralInt(J)I

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    iget p1, p1, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->currRegA:I

    .line 410
    .line 411
    invoke-static {v0, p1}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->codeUnit(II)S

    .line 412
    .line 413
    .line 414
    move-result p1

    .line 415
    invoke-static {v1}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->unit0(I)S

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    invoke-static {v1}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->unit1(I)S

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->write(SSS)V

    .line 424
    .line 425
    .line 426
    goto/16 :goto_2f8

    .line 427
    .line 428
    :pswitch_1ab
    iget v1, p1, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->currIndex:I

    .line 429
    .line 430
    iget p1, p1, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->currRegA:I

    .line 431
    .line 432
    invoke-static {v0, p1}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->codeUnit(II)S

    .line 433
    .line 434
    .line 435
    move-result p1

    .line 436
    invoke-static {v1}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->unit0(I)S

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    invoke-static {v1}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->unit1(I)S

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->write(SSS)V

    .line 445
    .line 446
    .line 447
    goto/16 :goto_2f8

    .line 448
    .line 449
    :pswitch_1c0
    iget p1, p1, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->currTarget:I

    .line 450
    .line 451
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dx/instruction/CodeCursor;->cursor()I

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    invoke-static {p1, v1}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->getTarget(II)I

    .line 456
    .line 457
    .line 458
    move-result p1

    .line 459
    int-to-short v0, v0

    .line 460
    invoke-static {p1}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->unit0(I)S

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    invoke-static {p1}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->unit1(I)S

    .line 465
    .line 466
    .line 467
    move-result p1

    .line 468
    invoke-virtual {p0, v0, v1, p1}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->write(SSS)V

    .line 469
    .line 470
    .line 471
    goto/16 :goto_2f8

    .line 472
    .line 473
    :pswitch_1d8
    iget v1, p1, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->currRegA:I

    .line 474
    .line 475
    invoke-static {v0, v1}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->codeUnit(II)S

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    iget v1, p1, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->currRegB:I

    .line 480
    .line 481
    iget p1, p1, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->currRegC:I

    .line 482
    .line 483
    invoke-static {v1, p1}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->codeUnit(II)S

    .line 484
    .line 485
    .line 486
    move-result p1

    .line 487
    invoke-virtual {p0, v0, p1}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->write(SS)V

    .line 488
    .line 489
    .line 490
    goto/16 :goto_2f8

    .line 491
    .line 492
    :pswitch_1eb
    iget v1, p1, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->currRegA:I

    .line 493
    .line 494
    invoke-static {v0, v1}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->codeUnit(II)S

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    iget p1, p1, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->currRegB:I

    .line 499
    .line 500
    invoke-static {p1}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->getBUnit(I)S

    .line 501
    .line 502
    .line 503
    move-result p1

    .line 504
    invoke-virtual {p0, v0, p1}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->write(SS)V

    .line 505
    .line 506
    .line 507
    goto/16 :goto_2f8

    .line 508
    .line 509
    :pswitch_1fc
    iget v1, p1, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->currTarget:I

    .line 510
    .line 511
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dx/instruction/CodeCursor;->cursor()I

    .line 512
    .line 513
    .line 514
    move-result v2

    .line 515
    invoke-static {v1, v2}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->getTargetUnit(II)S

    .line 516
    .line 517
    .line 518
    move-result v1

    .line 519
    iget v2, p1, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->currRegA:I

    .line 520
    .line 521
    iget p1, p1, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->currRegB:I

    .line 522
    .line 523
    invoke-static {v2, p1}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->makeByte(II)I

    .line 524
    .line 525
    .line 526
    move-result p1

    .line 527
    invoke-static {v0, p1}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->codeUnit(II)S

    .line 528
    .line 529
    .line 530
    move-result p1

    .line 531
    invoke-virtual {p0, p1, v1}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->write(SS)V

    .line 532
    .line 533
    .line 534
    goto/16 :goto_2f8

    .line 535
    .line 536
    :pswitch_217
    iget v1, p1, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->currRegA:I

    .line 537
    .line 538
    iget v2, p1, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->currRegB:I

    .line 539
    .line 540
    invoke-static {v1, v2}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->makeByte(II)I

    .line 541
    .line 542
    .line 543
    move-result v1

    .line 544
    invoke-static {v0, v1}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->codeUnit(II)S

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    iget-wide v1, p1, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->currLiteral:J

    .line 549
    .line 550
    invoke-static {v1, v2}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->getLiteralUnit(J)S

    .line 551
    .line 552
    .line 553
    move-result p1

    .line 554
    invoke-virtual {p0, v0, p1}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->write(SS)V

    .line 555
    .line 556
    .line 557
    goto/16 :goto_2f8

    .line 558
    .line 559
    :pswitch_22e
    iget v1, p1, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->currRegA:I

    .line 560
    .line 561
    iget v2, p1, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->currRegB:I

    .line 562
    .line 563
    invoke-static {v1, v2}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->makeByte(II)I

    .line 564
    .line 565
    .line 566
    move-result v1

    .line 567
    invoke-static {v0, v1}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->codeUnit(II)S

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    iget p1, p1, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->currIndex:I

    .line 572
    .line 573
    int-to-short p1, p1

    .line 574
    invoke-virtual {p0, v0, p1}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->write(SS)V

    .line 575
    .line 576
    .line 577
    goto/16 :goto_2f8

    .line 578
    .line 579
    :pswitch_242
    iget v1, p1, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->currRegA:I

    .line 580
    .line 581
    invoke-static {v0, v1}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->codeUnit(II)S

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    iget v1, p1, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->currRegB:I

    .line 586
    .line 587
    iget-wide v2, p1, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->currLiteral:J

    .line 588
    .line 589
    invoke-static {v2, v3}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->getLiteralByte(J)I

    .line 590
    .line 591
    .line 592
    move-result p1

    .line 593
    invoke-static {v1, p1}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->codeUnit(II)S

    .line 594
    .line 595
    .line 596
    move-result p1

    .line 597
    invoke-virtual {p0, v0, p1}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->write(SS)V

    .line 598
    .line 599
    .line 600
    goto/16 :goto_2f8

    .line 601
    .line 602
    :pswitch_259
    iget v1, p1, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->currTarget:I

    .line 603
    .line 604
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dx/instruction/CodeCursor;->cursor()I

    .line 605
    .line 606
    .line 607
    move-result v2

    .line 608
    invoke-static {v1, v2}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->getTargetUnit(II)S

    .line 609
    .line 610
    .line 611
    move-result v1

    .line 612
    iget p1, p1, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->currRegA:I

    .line 613
    .line 614
    invoke-static {v0, p1}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->codeUnit(II)S

    .line 615
    .line 616
    .line 617
    move-result p1

    .line 618
    invoke-virtual {p0, p1, v1}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->write(SS)V

    .line 619
    .line 620
    .line 621
    goto/16 :goto_2f8

    .line 622
    .line 623
    :pswitch_26e
    iget v1, p1, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->currRegA:I

    .line 624
    .line 625
    invoke-static {v0, v1}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->codeUnit(II)S

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    iget-wide v1, p1, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->currLiteral:J

    .line 630
    .line 631
    invoke-static {v1, v2}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->getLiteralUnit(J)S

    .line 632
    .line 633
    .line 634
    move-result p1

    .line 635
    invoke-virtual {p0, v0, p1}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->write(SS)V

    .line 636
    .line 637
    .line 638
    goto/16 :goto_2f8

    .line 639
    .line 640
    :pswitch_27f
    const/16 v1, 0x15

    .line 641
    .line 642
    if-ne v0, v1, :cond_286

    .line 643
    .line 644
    const/16 v1, 0x10

    .line 645
    .line 646
    goto :goto_288

    .line 647
    :cond_286
    const/16 v1, 0x30

    .line 648
    .line 649
    :goto_288
    iget-wide v2, p1, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->currLiteral:J

    .line 650
    .line 651
    shr-long v1, v2, v1

    .line 652
    .line 653
    long-to-int v2, v1

    .line 654
    int-to-short v1, v2

    .line 655
    iget p1, p1, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->currRegA:I

    .line 656
    .line 657
    invoke-static {v0, p1}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->codeUnit(II)S

    .line 658
    .line 659
    .line 660
    move-result p1

    .line 661
    invoke-virtual {p0, p1, v1}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->write(SS)V

    .line 662
    .line 663
    .line 664
    goto :goto_2f8

    .line 665
    :pswitch_298
    iget v1, p1, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->currRegA:I

    .line 666
    .line 667
    invoke-static {v0, v1}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->codeUnit(II)S

    .line 668
    .line 669
    .line 670
    move-result v0

    .line 671
    iget p1, p1, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->currIndex:I

    .line 672
    .line 673
    int-to-short p1, p1

    .line 674
    invoke-virtual {p0, v0, p1}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->write(SS)V

    .line 675
    .line 676
    .line 677
    goto :goto_2f8

    .line 678
    :pswitch_2a5
    iget p1, p1, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->currTarget:I

    .line 679
    .line 680
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dx/instruction/CodeCursor;->cursor()I

    .line 681
    .line 682
    .line 683
    move-result v1

    .line 684
    invoke-static {p1, v1}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->getTargetUnit(II)S

    .line 685
    .line 686
    .line 687
    move-result p1

    .line 688
    int-to-short v0, v0

    .line 689
    invoke-virtual {p0, v0, p1}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->write(SS)V

    .line 690
    .line 691
    .line 692
    goto :goto_2f8

    .line 693
    :pswitch_2b4
    iget v1, p1, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->currRegA:I

    .line 694
    .line 695
    iget p1, p1, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->currRegB:I

    .line 696
    .line 697
    invoke-static {v1, p1}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->makeByte(II)I

    .line 698
    .line 699
    .line 700
    move-result p1

    .line 701
    invoke-static {v0, p1}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->codeUnit(II)S

    .line 702
    .line 703
    .line 704
    move-result p1

    .line 705
    invoke-virtual {p0, p1}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->write(S)V

    .line 706
    .line 707
    .line 708
    goto :goto_2f8

    .line 709
    :pswitch_2c4
    iget p1, p1, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->currRegA:I

    .line 710
    .line 711
    invoke-static {v0, p1}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->codeUnit(II)S

    .line 712
    .line 713
    .line 714
    move-result p1

    .line 715
    invoke-virtual {p0, p1}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->write(S)V

    .line 716
    .line 717
    .line 718
    goto :goto_2f8

    .line 719
    :pswitch_2ce
    iget v1, p1, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->currRegA:I

    .line 720
    .line 721
    iget-wide v2, p1, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->currLiteral:J

    .line 722
    .line 723
    invoke-static {v2, v3}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->getLiteralNibble(J)I

    .line 724
    .line 725
    .line 726
    move-result p1

    .line 727
    invoke-static {v1, p1}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->makeByte(II)I

    .line 728
    .line 729
    .line 730
    move-result p1

    .line 731
    invoke-static {v0, p1}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->codeUnit(II)S

    .line 732
    .line 733
    .line 734
    move-result p1

    .line 735
    invoke-virtual {p0, p1}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->write(S)V

    .line 736
    .line 737
    .line 738
    goto :goto_2f8

    .line 739
    :pswitch_2e2
    iget p1, p1, Lcom/tencent/tinker/android/dx/instruction/InstructionWriter;->currTarget:I

    .line 740
    .line 741
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dx/instruction/CodeCursor;->cursor()I

    .line 742
    .line 743
    .line 744
    move-result v1

    .line 745
    invoke-static {p1, v1}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->getTargetByte(II)I

    .line 746
    .line 747
    .line 748
    move-result p1

    .line 749
    invoke-static {v0, p1}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->codeUnit(II)S

    .line 750
    .line 751
    .line 752
    move-result p1

    .line 753
    invoke-virtual {p0, p1}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->write(S)V

    .line 754
    .line 755
    .line 756
    goto :goto_2f8

    .line 757
    :pswitch_2f4
    int-to-short p1, v0

    .line 758
    invoke-virtual {p0, p1}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->write(S)V

    .line 759
    .line 760
    .line 761
    :cond_2f8
    :goto_2f8
    return-void

    .line 762
    nop

    .line 763
    :pswitch_data_2fa
    .packed-switch 0x1
        :pswitch_2f4
        :pswitch_2e2
        :pswitch_2f4
        :pswitch_2ce
        :pswitch_2c4
        :pswitch_2b4
        :pswitch_2a5
        :pswitch_298
        :pswitch_27f
        :pswitch_26e
        :pswitch_259
        :pswitch_242
        :pswitch_22e
        :pswitch_217
        :pswitch_1fc
        :pswitch_1eb
        :pswitch_1d8
        :pswitch_1c0
        :pswitch_1ab
        :pswitch_192
        :pswitch_163
        :pswitch_151
        :pswitch_131
        :pswitch_11d
        :pswitch_ff
        :pswitch_dc
        :pswitch_c5
        :pswitch_a2
        :pswitch_76
        :pswitch_21
    .end packed-switch
.end method

.method public static getAUnit(I)S
    .registers 5

    const/high16 v0, -0x10000

    and-int/2addr v0, p0

    if-nez v0, :cond_7

    int-to-short p0, p0

    return p0

    :cond_7
    new-instance v0, Lcom/tencent/tinker/android/dex/DexException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Register A out of range: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-long v2, p0

    invoke-static {v2, v3}, Lcom/tencent/tinker/android/dx/util/Hex;->u8(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/tencent/tinker/android/dex/DexException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getBUnit(I)S
    .registers 5

    const/high16 v0, -0x10000

    and-int/2addr v0, p0

    if-nez v0, :cond_7

    int-to-short p0, p0

    return p0

    :cond_7
    new-instance v0, Lcom/tencent/tinker/android/dex/DexException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Register B out of range: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-long v2, p0

    invoke-static {v2, v3}, Lcom/tencent/tinker/android/dx/util/Hex;->u8(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/tencent/tinker/android/dex/DexException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getCUnit(I)S
    .registers 5

    const/high16 v0, -0x10000

    and-int/2addr v0, p0

    if-nez v0, :cond_7

    int-to-short p0, p0

    return p0

    :cond_7
    new-instance v0, Lcom/tencent/tinker/android/dex/DexException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Register C out of range: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-long v2, p0

    invoke-static {v2, v3}, Lcom/tencent/tinker/android/dx/util/Hex;->u8(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/tencent/tinker/android/dex/DexException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getInstructionFormat(I)I
    .registers 2

    const/16 v0, 0x200

    if-eq p0, v0, :cond_69

    const/16 v0, 0x300

    if-eq p0, v0, :cond_66

    packed-switch p0, :pswitch_data_6c

    packed-switch p0, :pswitch_data_ee

    packed-switch p0, :pswitch_data_150

    packed-switch p0, :pswitch_data_15e

    packed-switch p0, :pswitch_data_232

    const/4 p0, 0x0

    return p0

    :pswitch_19
    const/16 p0, 0x1c

    return p0

    :pswitch_1c
    const/16 p0, 0x1b

    return p0

    :pswitch_1f
    const/16 p0, 0x1a

    return p0

    :pswitch_22
    const/16 p0, 0xc

    return p0

    :pswitch_25
    const/16 p0, 0xe

    return p0

    :pswitch_28
    const/16 p0, 0xb

    return p0

    :pswitch_2b
    const/16 p0, 0xf

    return p0

    :pswitch_2e
    const/16 p0, 0x11

    return p0

    :pswitch_31
    const/16 p0, 0x12

    return p0

    :pswitch_34
    const/4 p0, 0x7

    return p0

    :pswitch_36
    const/4 p0, 0x2

    return p0

    :pswitch_38
    const/16 p0, 0x15

    return p0

    :pswitch_3b
    const/16 p0, 0x18

    return p0

    :pswitch_3e
    const/16 p0, 0x17

    return p0

    :pswitch_41
    const/16 p0, 0xd

    return p0

    :pswitch_44
    const/16 p0, 0x13

    return p0

    :pswitch_47
    const/16 p0, 0x8

    return p0

    :pswitch_4a
    const/16 p0, 0x19

    return p0

    :pswitch_4d
    const/16 p0, 0x9

    return p0

    :pswitch_50
    const/16 p0, 0x14

    return p0

    :pswitch_53
    const/16 p0, 0xa

    return p0

    :pswitch_56
    const/4 p0, 0x4

    return p0

    :pswitch_58
    const/4 p0, 0x5

    return p0

    :pswitch_5a
    const/16 p0, 0x16

    return p0

    :pswitch_5d
    const/16 p0, 0x10

    return p0

    :pswitch_60
    const/4 p0, 0x6

    return p0

    :pswitch_62
    const/4 p0, 0x3

    return p0

    :pswitch_64
    const/4 p0, 0x1

    return p0

    :cond_66
    const/16 p0, 0x1e

    return p0

    :cond_69
    const/16 p0, 0x1d

    return p0

    :pswitch_data_6c
    .packed-switch -0x1
        :pswitch_64
        :pswitch_62
        :pswitch_60
        :pswitch_5d
        :pswitch_5a
        :pswitch_60
        :pswitch_5d
        :pswitch_5a
        :pswitch_60
        :pswitch_5d
        :pswitch_5a
        :pswitch_58
        :pswitch_58
        :pswitch_58
        :pswitch_58
        :pswitch_62
        :pswitch_58
        :pswitch_58
        :pswitch_58
        :pswitch_56
        :pswitch_53
        :pswitch_50
        :pswitch_4d
        :pswitch_53
        :pswitch_50
        :pswitch_4a
        :pswitch_4d
        :pswitch_47
        :pswitch_44
        :pswitch_47
        :pswitch_58
        :pswitch_58
        :pswitch_47
        :pswitch_41
        :pswitch_60
        :pswitch_47
        :pswitch_41
        :pswitch_3e
        :pswitch_3b
        :pswitch_38
        :pswitch_58
        :pswitch_36
        :pswitch_34
        :pswitch_31
        :pswitch_38
        :pswitch_38
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
    .end packed-switch

    :pswitch_data_ee
    .packed-switch 0x44
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_3e
        :pswitch_3e
        :pswitch_3e
        :pswitch_3e
        :pswitch_3e
    .end packed-switch

    :pswitch_data_150
    .packed-switch 0x74
        :pswitch_3b
        :pswitch_3b
        :pswitch_3b
        :pswitch_3b
        :pswitch_3b
    .end packed-switch

    :pswitch_data_15e
    .packed-switch 0x7b
        :pswitch_60
        :pswitch_60
        :pswitch_60
        :pswitch_60
        :pswitch_60
        :pswitch_60
        :pswitch_60
        :pswitch_60
        :pswitch_60
        :pswitch_60
        :pswitch_60
        :pswitch_60
        :pswitch_60
        :pswitch_60
        :pswitch_60
        :pswitch_60
        :pswitch_60
        :pswitch_60
        :pswitch_60
        :pswitch_60
        :pswitch_60
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
        :pswitch_60
        :pswitch_60
        :pswitch_60
        :pswitch_60
        :pswitch_60
        :pswitch_60
        :pswitch_60
        :pswitch_60
        :pswitch_60
        :pswitch_60
        :pswitch_60
        :pswitch_60
        :pswitch_60
        :pswitch_60
        :pswitch_60
        :pswitch_60
        :pswitch_60
        :pswitch_60
        :pswitch_60
        :pswitch_60
        :pswitch_60
        :pswitch_60
        :pswitch_60
        :pswitch_60
        :pswitch_60
        :pswitch_60
        :pswitch_60
        :pswitch_60
        :pswitch_60
        :pswitch_60
        :pswitch_60
        :pswitch_60
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_22
        :pswitch_22
        :pswitch_22
        :pswitch_22
        :pswitch_22
        :pswitch_22
        :pswitch_22
        :pswitch_22
        :pswitch_22
        :pswitch_22
        :pswitch_22
    .end packed-switch

    :pswitch_data_232
    .packed-switch 0xfa
        :pswitch_1f
        :pswitch_1c
        :pswitch_3e
        :pswitch_3b
        :pswitch_47
        :pswitch_47
        :pswitch_19
    .end packed-switch
.end method

.method public static getInstructionIndexType(I)I
    .registers 2

    const/16 v0, 0x200

    if-eq p0, v0, :cond_2b

    const/16 v0, 0x300

    if-eq p0, v0, :cond_2b

    packed-switch p0, :pswitch_data_2e

    packed-switch p0, :pswitch_data_b0

    packed-switch p0, :pswitch_data_112

    packed-switch p0, :pswitch_data_120

    packed-switch p0, :pswitch_data_1f4

    const/4 p0, 0x0

    return p0

    :pswitch_19
    const/16 p0, 0x9

    return p0

    :pswitch_1c
    const/16 p0, 0x8

    return p0

    :pswitch_1f
    const/4 p0, 0x7

    return p0

    :pswitch_21
    const/4 p0, 0x6

    return p0

    :pswitch_23
    const/4 p0, 0x4

    return p0

    :pswitch_25
    const/4 p0, 0x5

    return p0

    :pswitch_27
    const/4 p0, 0x2

    return p0

    :pswitch_29
    const/4 p0, 0x3

    return p0

    :cond_2b
    :pswitch_2b
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_2e
    .packed-switch -0x1
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_29
        :pswitch_29
        :pswitch_27
        :pswitch_2b
        :pswitch_2b
        :pswitch_27
        :pswitch_27
        :pswitch_2b
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
    .end packed-switch

    :pswitch_data_b0
    .packed-switch 0x44
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_23
    .end packed-switch

    :pswitch_data_112
    .packed-switch 0x74
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_23
    .end packed-switch

    :pswitch_data_120
    .packed-switch 0x7b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
    .end packed-switch

    :pswitch_data_1f4
    .packed-switch 0xfa
        :pswitch_21
        :pswitch_21
        :pswitch_1f
        :pswitch_1f
        :pswitch_1c
        :pswitch_19
        :pswitch_2b
    .end packed-switch
.end method

.method public static getLiteralByte(J)I
    .registers 6

    long-to-int v0, p0

    int-to-byte v1, v0

    int-to-long v1, v1

    cmp-long v3, p0, v1

    if-nez v3, :cond_a

    and-int/lit16 p0, v0, 0xff

    return p0

    :cond_a
    new-instance v0, Lcom/tencent/tinker/android/dex/DexException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Literal out of range: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Lcom/tencent/tinker/android/dx/util/Hex;->u8(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/tencent/tinker/android/dex/DexException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getLiteralInt(J)I
    .registers 6

    long-to-int v0, p0

    int-to-long v1, v0

    cmp-long v3, p0, v1

    if-nez v3, :cond_7

    return v0

    :cond_7
    new-instance v0, Lcom/tencent/tinker/android/dex/DexException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Literal out of range: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Lcom/tencent/tinker/android/dx/util/Hex;->u8(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/tencent/tinker/android/dex/DexException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getLiteralNibble(J)I
    .registers 5

    const-wide/16 v0, -0x8

    cmp-long v2, p0, v0

    if-ltz v2, :cond_10

    const-wide/16 v0, 0x7

    cmp-long v2, p0, v0

    if-gtz v2, :cond_10

    long-to-int p1, p0

    and-int/lit8 p0, p1, 0xf

    return p0

    :cond_10
    new-instance v0, Lcom/tencent/tinker/android/dex/DexException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Literal out of range: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Lcom/tencent/tinker/android/dx/util/Hex;->u8(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/tencent/tinker/android/dex/DexException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getLiteralUnit(J)S
    .registers 6

    long-to-int v0, p0

    int-to-short v0, v0

    int-to-long v1, v0

    cmp-long v3, p0, v1

    if-nez v3, :cond_8

    return v0

    :cond_8
    new-instance v0, Lcom/tencent/tinker/android/dex/DexException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Literal out of range: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Lcom/tencent/tinker/android/dx/util/Hex;->u8(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/tencent/tinker/android/dex/DexException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getTarget(II)I
    .registers 2

    sub-int/2addr p0, p1

    return p0
.end method

.method public static getTargetByte(II)I
    .registers 4

    .line 1
    invoke-static {p0, p1}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->getTarget(II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-byte p1, p0

    .line 6
    if-ne p0, p1, :cond_a

    .line 7
    .line 8
    and-int/lit16 p0, p0, 0xff

    .line 9
    .line 10
    return p0

    .line 11
    :cond_a
    new-instance p1, Lcom/tencent/tinker/android/dex/DexException;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "Target out of range: "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lcom/tencent/tinker/android/dx/util/Hex;->s4(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p0, ", perhaps you need to enable force jumbo mode."

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {p1, p0}, Lcom/tencent/tinker/android/dex/DexException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method public static getTargetUnit(II)S
    .registers 4

    .line 1
    invoke-static {p0, p1}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->getTarget(II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-short p1, p0

    .line 6
    if-ne p0, p1, :cond_8

    .line 7
    .line 8
    return p1

    .line 9
    :cond_8
    new-instance p1, Lcom/tencent/tinker/android/dex/DexException;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "Target out of range: "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lcom/tencent/tinker/android/dx/util/Hex;->s4(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p0, ", perhaps you need to enable force jumbo mode."

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {p1, p0}, Lcom/tencent/tinker/android/dex/DexException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method public static makeByte(II)I
    .registers 3

    .line 1
    and-int/lit8 v0, p0, -0x10

    .line 2
    .line 3
    if-nez v0, :cond_14

    .line 4
    .line 5
    and-int/lit8 v0, p1, -0x10

    .line 6
    .line 7
    if-nez v0, :cond_c

    .line 8
    .line 9
    shl-int/lit8 p1, p1, 0x4

    .line 10
    .line 11
    or-int/2addr p0, p1

    .line 12
    return p0

    .line 13
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string p1, "bogus highNibble"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0

    .line 21
    :cond_14
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string p1, "bogus lowNibble"

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0
.end method

.method private static nibble0(I)I
    .registers 1

    and-int/lit8 p0, p0, 0xf

    return p0
.end method

.method private static nibble1(I)I
    .registers 1

    shr-int/lit8 p0, p0, 0x4

    and-int/lit8 p0, p0, 0xf

    return p0
.end method

.method private static nibble2(I)I
    .registers 1

    shr-int/lit8 p0, p0, 0x8

    and-int/lit8 p0, p0, 0xf

    return p0
.end method

.method private static nibble3(I)I
    .registers 1

    shr-int/lit8 p0, p0, 0xc

    and-int/lit8 p0, p0, 0xf

    return p0
.end method

.method public static unit0(I)S
    .registers 1

    int-to-short p0, p0

    return p0
.end method

.method public static unit0(J)S
    .registers 2

    long-to-int p1, p0

    int-to-short p0, p1

    return p0
.end method

.method public static unit1(I)S
    .registers 1

    shr-int/lit8 p0, p0, 0x10

    int-to-short p0, p0

    return p0
.end method

.method public static unit1(J)S
    .registers 3

    const/16 v0, 0x10

    shr-long/2addr p0, v0

    long-to-int p1, p0

    int-to-short p0, p1

    return p0
.end method

.method public static unit2(J)S
    .registers 3

    const/16 v0, 0x20

    shr-long/2addr p0, v0

    long-to-int p1, p0

    int-to-short p0, p1

    return p0
.end method

.method public static unit3(J)S
    .registers 3

    const/16 v0, 0x30

    shr-long/2addr p0, v0

    long-to-int p1, p0

    int-to-short p0, p1

    return p0
.end method
