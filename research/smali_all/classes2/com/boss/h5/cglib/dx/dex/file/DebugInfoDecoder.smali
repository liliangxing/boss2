.class public Lcom/boss/h5/cglib/dx/dex/file/DebugInfoDecoder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/boss/h5/cglib/dx/dex/file/DebugInfoDecoder$LocalEntry;,
        Lcom/boss/h5/cglib/dx/dex/file/DebugInfoDecoder$PositionEntry;
    }
.end annotation


# instance fields
.field private address:I

.field private final codesize:I

.field private final desc:Lcom/boss/h5/cglib/dx/rop/type/Prototype;

.field private final encoded:[B

.field private final file:Lcom/boss/h5/cglib/dx/dex/file/DexFile;

.field private final isStatic:Z

.field private final lastEntryForReg:[Lcom/boss/h5/cglib/dx/dex/file/DebugInfoDecoder$LocalEntry;

.field private line:I

.field private final locals:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/boss/h5/cglib/dx/dex/file/DebugInfoDecoder$LocalEntry;",
            ">;"
        }
    .end annotation
.end field

.field private final positions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/boss/h5/cglib/dx/dex/file/DebugInfoDecoder$PositionEntry;",
            ">;"
        }
    .end annotation
.end field

.field private final regSize:I

.field private final thisStringIdx:I


# direct methods
.method constructor <init>([BIIZLcom/boss/h5/cglib/dx/rop/cst/CstMethodRef;Lcom/boss/h5/cglib/dx/dex/file/DexFile;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/boss/h5/cglib/dx/dex/file/DebugInfoDecoder;->line:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/boss/h5/cglib/dx/dex/file/DebugInfoDecoder;->address:I

    .line 9
    .line 10
    if-eqz p1, :cond_42

    .line 11
    .line 12
    iput-object p1, p0, Lcom/boss/h5/cglib/dx/dex/file/DebugInfoDecoder;->encoded:[B

    .line 13
    .line 14
    iput-boolean p4, p0, Lcom/boss/h5/cglib/dx/dex/file/DebugInfoDecoder;->isStatic:Z

    .line 15
    .line 16
    invoke-virtual {p5}, Lcom/boss/h5/cglib/dx/rop/cst/CstBaseMethodRef;->getPrototype()Lcom/boss/h5/cglib/dx/rop/type/Prototype;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/boss/h5/cglib/dx/dex/file/DebugInfoDecoder;->desc:Lcom/boss/h5/cglib/dx/rop/type/Prototype;

    .line 21
    .line 22
    iput-object p6, p0, Lcom/boss/h5/cglib/dx/dex/file/DebugInfoDecoder;->file:Lcom/boss/h5/cglib/dx/dex/file/DexFile;

    .line 23
    .line 24
    iput p3, p0, Lcom/boss/h5/cglib/dx/dex/file/DebugInfoDecoder;->regSize:I

    .line 25
    .line 26
    new-instance p1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/boss/h5/cglib/dx/dex/file/DebugInfoDecoder;->positions:Ljava/util/ArrayList;

    .line 32
    .line 33
    new-instance p1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/boss/h5/cglib/dx/dex/file/DebugInfoDecoder;->locals:Ljava/util/ArrayList;

    .line 39
    .line 40
    iput p2, p0, Lcom/boss/h5/cglib/dx/dex/file/DebugInfoDecoder;->codesize:I

    .line 41
    .line 42
    new-array p1, p3, [Lcom/boss/h5/cglib/dx/dex/file/DebugInfoDecoder$LocalEntry;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/boss/h5/cglib/dx/dex/file/DebugInfoDecoder;->lastEntryForReg:[Lcom/boss/h5/cglib/dx/dex/file/DebugInfoDecoder$LocalEntry;

    .line 45
    .line 46
    :try_start_2d
    invoke-virtual {p6}, Lcom/boss/h5/cglib/dx/dex/file/DexFile;->getStringIds()Lcom/boss/h5/cglib/dx/dex/file/StringIdsSection;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance p2, Lcom/boss/h5/cglib/dx/rop/cst/CstString;

    .line 51
    .line 52
    const-string/jumbo p3, "this"

    .line 53
    .line 54
    .line 55
    invoke-direct {p2, p3}, Lcom/boss/h5/cglib/dx/rop/cst/CstString;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Lcom/boss/h5/cglib/dx/dex/file/StringIdsSection;->indexOf(Lcom/boss/h5/cglib/dx/rop/cst/CstString;)I

    .line 59
    .line 60
    .line 61
    move-result p1
    :try_end_3d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2d .. :try_end_3d} :catch_3e

    .line 62
    goto :goto_3f

    .line 63
    :catch_3e
    const/4 p1, -0x1

    .line 64
    :goto_3f
    iput p1, p0, Lcom/boss/h5/cglib/dx/dex/file/DebugInfoDecoder;->thisStringIdx:I

    .line 65
    .line 66
    return-void

    .line 67
    :cond_42
    new-instance p1, Ljava/lang/NullPointerException;

    .line 68
    .line 69
    const-string p2, "encoded == null"

    .line 70
    .line 71
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1
.end method

.method private decode0()V
    .registers 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lcom/boss/h5/cglib/dx/util/ByteArrayByteInput;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/boss/h5/cglib/dx/dex/file/DebugInfoDecoder;->encoded:[B

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lcom/boss/h5/cglib/dx/util/ByteArrayByteInput;-><init>([B)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lcom/boss/h5/cglib/dx/util/Leb128Utils;->readUnsignedLeb128(Lcom/boss/h5/cglib/dx/util/ByteInput;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iput v2, v0, Lcom/boss/h5/cglib/dx/dex/file/DebugInfoDecoder;->line:I

    .line 15
    .line 16
    invoke-static {v1}, Lcom/boss/h5/cglib/dx/util/Leb128Utils;->readUnsignedLeb128(Lcom/boss/h5/cglib/dx/util/ByteInput;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-object v3, v0, Lcom/boss/h5/cglib/dx/dex/file/DebugInfoDecoder;->desc:Lcom/boss/h5/cglib/dx/rop/type/Prototype;

    .line 21
    .line 22
    invoke-virtual {v3}, Lcom/boss/h5/cglib/dx/rop/type/Prototype;->getParameterTypes()Lcom/boss/h5/cglib/dx/rop/type/StdTypeList;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-direct/range {p0 .. p0}, Lcom/boss/h5/cglib/dx/dex/file/DebugInfoDecoder;->getParamBase()I

    .line 27
    .line 28
    .line 29
    move-result v11

    .line 30
    invoke-virtual {v3}, Lcom/boss/h5/cglib/dx/util/FixedSizeList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-ne v2, v4, :cond_1bf

    .line 35
    .line 36
    iget-boolean v4, v0, Lcom/boss/h5/cglib/dx/dex/file/DebugInfoDecoder;->isStatic:Z

    .line 37
    .line 38
    if-nez v4, :cond_3f

    .line 39
    .line 40
    new-instance v12, Lcom/boss/h5/cglib/dx/dex/file/DebugInfoDecoder$LocalEntry;

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x1

    .line 44
    iget v8, v0, Lcom/boss/h5/cglib/dx/dex/file/DebugInfoDecoder;->thisStringIdx:I

    .line 45
    .line 46
    const/4 v9, 0x0

    .line 47
    const/4 v10, 0x0

    .line 48
    move-object v4, v12

    .line 49
    move v7, v11

    .line 50
    invoke-direct/range {v4 .. v10}, Lcom/boss/h5/cglib/dx/dex/file/DebugInfoDecoder$LocalEntry;-><init>(IZIIII)V

    .line 51
    .line 52
    .line 53
    iget-object v4, v0, Lcom/boss/h5/cglib/dx/dex/file/DebugInfoDecoder;->locals:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    iget-object v4, v0, Lcom/boss/h5/cglib/dx/dex/file/DebugInfoDecoder;->lastEntryForReg:[Lcom/boss/h5/cglib/dx/dex/file/DebugInfoDecoder$LocalEntry;

    .line 59
    .line 60
    aput-object v12, v4, v11

    .line 61
    .line 62
    add-int/lit8 v11, v11, 0x1

    .line 63
    .line 64
    :cond_3f
    const/4 v4, 0x0

    .line 65
    move v12, v11

    .line 66
    :goto_41
    if-ge v4, v2, :cond_77

    .line 67
    .line 68
    invoke-virtual {v3, v4}, Lcom/boss/h5/cglib/dx/rop/type/StdTypeList;->getType(I)Lcom/boss/h5/cglib/dx/rop/type/Type;

    .line 69
    .line 70
    .line 71
    move-result-object v13

    .line 72
    invoke-direct {v0, v1}, Lcom/boss/h5/cglib/dx/dex/file/DebugInfoDecoder;->readStringIndex(Lcom/boss/h5/cglib/dx/util/ByteInput;)I

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    const/4 v5, -0x1

    .line 77
    if-ne v9, v5, :cond_5b

    .line 78
    .line 79
    new-instance v14, Lcom/boss/h5/cglib/dx/dex/file/DebugInfoDecoder$LocalEntry;

    .line 80
    .line 81
    const/4 v6, 0x0

    .line 82
    const/4 v7, 0x1

    .line 83
    const/4 v9, -0x1

    .line 84
    const/4 v10, 0x0

    .line 85
    const/4 v11, 0x0

    .line 86
    move-object v5, v14

    .line 87
    move v8, v12

    .line 88
    invoke-direct/range {v5 .. v11}, Lcom/boss/h5/cglib/dx/dex/file/DebugInfoDecoder$LocalEntry;-><init>(IZIIII)V

    .line 89
    .line 90
    .line 91
    goto :goto_66

    .line 92
    :cond_5b
    new-instance v14, Lcom/boss/h5/cglib/dx/dex/file/DebugInfoDecoder$LocalEntry;

    .line 93
    .line 94
    const/4 v6, 0x0

    .line 95
    const/4 v7, 0x1

    .line 96
    const/4 v10, 0x0

    .line 97
    const/4 v11, 0x0

    .line 98
    move-object v5, v14

    .line 99
    move v8, v12

    .line 100
    invoke-direct/range {v5 .. v11}, Lcom/boss/h5/cglib/dx/dex/file/DebugInfoDecoder$LocalEntry;-><init>(IZIIII)V

    .line 101
    .line 102
    .line 103
    :goto_66
    iget-object v5, v0, Lcom/boss/h5/cglib/dx/dex/file/DebugInfoDecoder;->locals:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    iget-object v5, v0, Lcom/boss/h5/cglib/dx/dex/file/DebugInfoDecoder;->lastEntryForReg:[Lcom/boss/h5/cglib/dx/dex/file/DebugInfoDecoder$LocalEntry;

    .line 109
    .line 110
    aput-object v14, v5, v12

    .line 111
    .line 112
    invoke-virtual {v13}, Lcom/boss/h5/cglib/dx/rop/type/Type;->getCategory()I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    add-int/2addr v12, v5

    .line 117
    add-int/lit8 v4, v4, 0x1

    .line 118
    .line 119
    goto :goto_41

    .line 120
    :cond_77
    :goto_77
    :pswitch_77
    invoke-interface {v1}, Lcom/boss/h5/cglib/dx/util/ByteInput;->readByte()B

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    and-int/lit16 v2, v2, 0xff

    .line 125
    .line 126
    packed-switch v2, :pswitch_data_1c8

    .line 127
    .line 128
    .line 129
    const/16 v3, 0xa

    .line 130
    .line 131
    if-lt v2, v3, :cond_1a8

    .line 132
    .line 133
    add-int/lit8 v2, v2, -0xa

    .line 134
    .line 135
    iget v3, v0, Lcom/boss/h5/cglib/dx/dex/file/DebugInfoDecoder;->address:I

    .line 136
    .line 137
    div-int/lit8 v4, v2, 0xf

    .line 138
    .line 139
    add-int/2addr v3, v4

    .line 140
    iput v3, v0, Lcom/boss/h5/cglib/dx/dex/file/DebugInfoDecoder;->address:I

    .line 141
    .line 142
    iget v4, v0, Lcom/boss/h5/cglib/dx/dex/file/DebugInfoDecoder;->line:I

    .line 143
    .line 144
    rem-int/lit8 v2, v2, 0xf

    .line 145
    .line 146
    add-int/lit8 v2, v2, -0x4

    .line 147
    .line 148
    add-int/2addr v4, v2

    .line 149
    iput v4, v0, Lcom/boss/h5/cglib/dx/dex/file/DebugInfoDecoder;->line:I

    .line 150
    .line 151
    iget-object v2, v0, Lcom/boss/h5/cglib/dx/dex/file/DebugInfoDecoder;->positions:Ljava/util/ArrayList;

    .line 152
    .line 153
    new-instance v5, Lcom/boss/h5/cglib/dx/dex/file/DebugInfoDecoder$PositionEntry;

    .line 154
    .line 155
    invoke-direct {v5, v3, v4}, Lcom/boss/h5/cglib/dx/dex/file/DebugInfoDecoder$PositionEntry;-><init>(II)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    goto :goto_77

    .line 162
    :pswitch_a1
    invoke-static {v1}, Lcom/boss/h5/cglib/dx/util/Leb128Utils;->readUnsignedLeb128(Lcom/boss/h5/cglib/dx/util/ByteInput;)I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    :try_start_a5
    iget-object v3, v0, Lcom/boss/h5/cglib/dx/dex/file/DebugInfoDecoder;->lastEntryForReg:[Lcom/boss/h5/cglib/dx/dex/file/DebugInfoDecoder$LocalEntry;

    .line 167
    .line 168
    aget-object v3, v3, v2

    .line 169
    .line 170
    iget-boolean v4, v3, Lcom/boss/h5/cglib/dx/dex/file/DebugInfoDecoder$LocalEntry;->isStart:Z

    .line 171
    .line 172
    if-nez v4, :cond_c6

    .line 173
    .line 174
    new-instance v10, Lcom/boss/h5/cglib/dx/dex/file/DebugInfoDecoder$LocalEntry;

    .line 175
    .line 176
    iget v4, v0, Lcom/boss/h5/cglib/dx/dex/file/DebugInfoDecoder;->address:I

    .line 177
    .line 178
    const/4 v5, 0x1

    .line 179
    iget v7, v3, Lcom/boss/h5/cglib/dx/dex/file/DebugInfoDecoder$LocalEntry;->nameIndex:I

    .line 180
    .line 181
    iget v8, v3, Lcom/boss/h5/cglib/dx/dex/file/DebugInfoDecoder$LocalEntry;->typeIndex:I

    .line 182
    .line 183
    const/4 v9, 0x0

    .line 184
    move-object v3, v10

    .line 185
    move v6, v2

    .line 186
    invoke-direct/range {v3 .. v9}, Lcom/boss/h5/cglib/dx/dex/file/DebugInfoDecoder$LocalEntry;-><init>(IZIIII)V
    :try_end_bc
    .catch Ljava/lang/NullPointerException; {:try_start_a5 .. :try_end_bc} :catch_dd

    .line 187
    .line 188
    .line 189
    iget-object v3, v0, Lcom/boss/h5/cglib/dx/dex/file/DebugInfoDecoder;->locals:Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    iget-object v3, v0, Lcom/boss/h5/cglib/dx/dex/file/DebugInfoDecoder;->lastEntryForReg:[Lcom/boss/h5/cglib/dx/dex/file/DebugInfoDecoder$LocalEntry;

    .line 195
    .line 196
    aput-object v10, v3, v2

    .line 197
    .line 198
    goto :goto_77

    .line 199
    :cond_c6
    :try_start_c6
    new-instance v1, Ljava/lang/RuntimeException;

    .line 200
    .line 201
    new-instance v3, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    .line 205
    .line 206
    const-string v4, "nonsensical RESTART_LOCAL on live register v"

    .line 207
    .line 208
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-direct {v1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw v1
    :try_end_dd
    .catch Ljava/lang/NullPointerException; {:try_start_c6 .. :try_end_dd} :catch_dd

    .line 222
    :catch_dd
    new-instance v1, Ljava/lang/RuntimeException;

    .line 223
    .line 224
    new-instance v3, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 227
    .line 228
    .line 229
    const-string v4, "Encountered RESTART_LOCAL on new v"

    .line 230
    .line 231
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw v1

    .line 245
    :pswitch_f4
    invoke-static {v1}, Lcom/boss/h5/cglib/dx/util/Leb128Utils;->readUnsignedLeb128(Lcom/boss/h5/cglib/dx/util/ByteInput;)I

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    :try_start_f8
    iget-object v3, v0, Lcom/boss/h5/cglib/dx/dex/file/DebugInfoDecoder;->lastEntryForReg:[Lcom/boss/h5/cglib/dx/dex/file/DebugInfoDecoder$LocalEntry;

    .line 250
    .line 251
    aget-object v3, v3, v2

    .line 252
    .line 253
    iget-boolean v4, v3, Lcom/boss/h5/cglib/dx/dex/file/DebugInfoDecoder$LocalEntry;->isStart:Z

    .line 254
    .line 255
    if-eqz v4, :cond_11b

    .line 256
    .line 257
    new-instance v10, Lcom/boss/h5/cglib/dx/dex/file/DebugInfoDecoder$LocalEntry;

    .line 258
    .line 259
    iget v4, v0, Lcom/boss/h5/cglib/dx/dex/file/DebugInfoDecoder;->address:I

    .line 260
    .line 261
    const/4 v5, 0x0

    .line 262
    iget v7, v3, Lcom/boss/h5/cglib/dx/dex/file/DebugInfoDecoder$LocalEntry;->nameIndex:I

    .line 263
    .line 264
    iget v8, v3, Lcom/boss/h5/cglib/dx/dex/file/DebugInfoDecoder$LocalEntry;->typeIndex:I

    .line 265
    .line 266
    iget v9, v3, Lcom/boss/h5/cglib/dx/dex/file/DebugInfoDecoder$LocalEntry;->signatureIndex:I

    .line 267
    .line 268
    move-object v3, v10

    .line 269
    move v6, v2

    .line 270
    invoke-direct/range {v3 .. v9}, Lcom/boss/h5/cglib/dx/dex/file/DebugInfoDecoder$LocalEntry;-><init>(IZIIII)V
    :try_end_110
    .catch Ljava/lang/NullPointerException; {:try_start_f8 .. :try_end_110} :catch_132

    .line 271
    .line 272
    .line 273
    iget-object v3, v0, Lcom/boss/h5/cglib/dx/dex/file/DebugInfoDecoder;->locals:Ljava/util/ArrayList;

    .line 274
    .line 275
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    iget-object v3, v0, Lcom/boss/h5/cglib/dx/dex/file/DebugInfoDecoder;->lastEntryForReg:[Lcom/boss/h5/cglib/dx/dex/file/DebugInfoDecoder$LocalEntry;

    .line 279
    .line 280
    aput-object v10, v3, v2

    .line 281
    .line 282
    goto/16 :goto_77

    .line 283
    .line 284
    :cond_11b
    :try_start_11b
    new-instance v1, Ljava/lang/RuntimeException;

    .line 285
    .line 286
    new-instance v3, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 289
    .line 290
    .line 291
    const-string v4, "nonsensical END_LOCAL on dead register v"

    .line 292
    .line 293
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    invoke-direct {v1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw v1
    :try_end_132
    .catch Ljava/lang/NullPointerException; {:try_start_11b .. :try_end_132} :catch_132

    .line 307
    :catch_132
    new-instance v1, Ljava/lang/RuntimeException;

    .line 308
    .line 309
    new-instance v3, Ljava/lang/StringBuilder;

    .line 310
    .line 311
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 312
    .line 313
    .line 314
    const-string v4, "Encountered END_LOCAL on new v"

    .line 315
    .line 316
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw v1

    .line 330
    :pswitch_149
    invoke-static {v1}, Lcom/boss/h5/cglib/dx/util/Leb128Utils;->readUnsignedLeb128(Lcom/boss/h5/cglib/dx/util/ByteInput;)I

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    invoke-direct {v0, v1}, Lcom/boss/h5/cglib/dx/dex/file/DebugInfoDecoder;->readStringIndex(Lcom/boss/h5/cglib/dx/util/ByteInput;)I

    .line 335
    .line 336
    .line 337
    move-result v7

    .line 338
    invoke-direct {v0, v1}, Lcom/boss/h5/cglib/dx/dex/file/DebugInfoDecoder;->readStringIndex(Lcom/boss/h5/cglib/dx/util/ByteInput;)I

    .line 339
    .line 340
    .line 341
    move-result v8

    .line 342
    invoke-direct {v0, v1}, Lcom/boss/h5/cglib/dx/dex/file/DebugInfoDecoder;->readStringIndex(Lcom/boss/h5/cglib/dx/util/ByteInput;)I

    .line 343
    .line 344
    .line 345
    move-result v9

    .line 346
    new-instance v10, Lcom/boss/h5/cglib/dx/dex/file/DebugInfoDecoder$LocalEntry;

    .line 347
    .line 348
    iget v4, v0, Lcom/boss/h5/cglib/dx/dex/file/DebugInfoDecoder;->address:I

    .line 349
    .line 350
    const/4 v5, 0x1

    .line 351
    move-object v3, v10

    .line 352
    move v6, v2

    .line 353
    invoke-direct/range {v3 .. v9}, Lcom/boss/h5/cglib/dx/dex/file/DebugInfoDecoder$LocalEntry;-><init>(IZIIII)V

    .line 354
    .line 355
    .line 356
    iget-object v3, v0, Lcom/boss/h5/cglib/dx/dex/file/DebugInfoDecoder;->locals:Ljava/util/ArrayList;

    .line 357
    .line 358
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    iget-object v3, v0, Lcom/boss/h5/cglib/dx/dex/file/DebugInfoDecoder;->lastEntryForReg:[Lcom/boss/h5/cglib/dx/dex/file/DebugInfoDecoder$LocalEntry;

    .line 362
    .line 363
    aput-object v10, v3, v2

    .line 364
    .line 365
    goto/16 :goto_77

    .line 366
    .line 367
    :pswitch_16e
    invoke-static {v1}, Lcom/boss/h5/cglib/dx/util/Leb128Utils;->readUnsignedLeb128(Lcom/boss/h5/cglib/dx/util/ByteInput;)I

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    invoke-direct {v0, v1}, Lcom/boss/h5/cglib/dx/dex/file/DebugInfoDecoder;->readStringIndex(Lcom/boss/h5/cglib/dx/util/ByteInput;)I

    .line 372
    .line 373
    .line 374
    move-result v15

    .line 375
    invoke-direct {v0, v1}, Lcom/boss/h5/cglib/dx/dex/file/DebugInfoDecoder;->readStringIndex(Lcom/boss/h5/cglib/dx/util/ByteInput;)I

    .line 376
    .line 377
    .line 378
    move-result v16

    .line 379
    new-instance v3, Lcom/boss/h5/cglib/dx/dex/file/DebugInfoDecoder$LocalEntry;

    .line 380
    .line 381
    iget v12, v0, Lcom/boss/h5/cglib/dx/dex/file/DebugInfoDecoder;->address:I

    .line 382
    .line 383
    const/4 v13, 0x1

    .line 384
    const/16 v17, 0x0

    .line 385
    .line 386
    move-object v11, v3

    .line 387
    move v14, v2

    .line 388
    invoke-direct/range {v11 .. v17}, Lcom/boss/h5/cglib/dx/dex/file/DebugInfoDecoder$LocalEntry;-><init>(IZIIII)V

    .line 389
    .line 390
    .line 391
    iget-object v4, v0, Lcom/boss/h5/cglib/dx/dex/file/DebugInfoDecoder;->locals:Ljava/util/ArrayList;

    .line 392
    .line 393
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    iget-object v4, v0, Lcom/boss/h5/cglib/dx/dex/file/DebugInfoDecoder;->lastEntryForReg:[Lcom/boss/h5/cglib/dx/dex/file/DebugInfoDecoder$LocalEntry;

    .line 397
    .line 398
    aput-object v3, v4, v2

    .line 399
    .line 400
    goto/16 :goto_77

    .line 401
    .line 402
    :pswitch_191
    iget v2, v0, Lcom/boss/h5/cglib/dx/dex/file/DebugInfoDecoder;->line:I

    .line 403
    .line 404
    invoke-static {v1}, Lcom/boss/h5/cglib/dx/util/Leb128Utils;->readSignedLeb128(Lcom/boss/h5/cglib/dx/util/ByteInput;)I

    .line 405
    .line 406
    .line 407
    move-result v3

    .line 408
    add-int/2addr v2, v3

    .line 409
    iput v2, v0, Lcom/boss/h5/cglib/dx/dex/file/DebugInfoDecoder;->line:I

    .line 410
    .line 411
    goto/16 :goto_77

    .line 412
    .line 413
    :pswitch_19c
    iget v2, v0, Lcom/boss/h5/cglib/dx/dex/file/DebugInfoDecoder;->address:I

    .line 414
    .line 415
    invoke-static {v1}, Lcom/boss/h5/cglib/dx/util/Leb128Utils;->readUnsignedLeb128(Lcom/boss/h5/cglib/dx/util/ByteInput;)I

    .line 416
    .line 417
    .line 418
    move-result v3

    .line 419
    add-int/2addr v2, v3

    .line 420
    iput v2, v0, Lcom/boss/h5/cglib/dx/dex/file/DebugInfoDecoder;->address:I

    .line 421
    .line 422
    goto/16 :goto_77

    .line 423
    .line 424
    :pswitch_1a7
    return-void

    .line 425
    :cond_1a8
    new-instance v1, Ljava/lang/RuntimeException;

    .line 426
    .line 427
    new-instance v3, Ljava/lang/StringBuilder;

    .line 428
    .line 429
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 430
    .line 431
    .line 432
    const-string v4, "Invalid extended opcode encountered "

    .line 433
    .line 434
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    throw v1

    .line 448
    :cond_1bf
    new-instance v1, Ljava/lang/RuntimeException;

    .line 449
    .line 450
    const-string v2, "Mismatch between parameters_size and prototype"

    .line 451
    .line 452
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    throw v1

    .line 456
    nop

    .line 457
    :pswitch_data_1c8
    .packed-switch 0x0
        :pswitch_1a7
        :pswitch_19c
        :pswitch_191
        :pswitch_16e
        :pswitch_149
        :pswitch_f4
        :pswitch_a1
        :pswitch_77
        :pswitch_77
        :pswitch_77
    .end packed-switch
.end method

.method private getParamBase()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/boss/h5/cglib/dx/dex/file/DebugInfoDecoder;->regSize:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/boss/h5/cglib/dx/dex/file/DebugInfoDecoder;->desc:Lcom/boss/h5/cglib/dx/rop/type/Prototype;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/boss/h5/cglib/dx/rop/type/Prototype;->getParameterTypes()Lcom/boss/h5/cglib/dx/rop/type/StdTypeList;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/boss/h5/cglib/dx/rop/type/StdTypeList;->getWordCount()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    iget-boolean v1, p0, Lcom/boss/h5/cglib/dx/dex/file/DebugInfoDecoder;->isStatic:Z

    .line 15
    .line 16
    xor-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    sub-int/2addr v0, v1

    .line 19
    return v0
.end method

.method private readStringIndex(Lcom/boss/h5/cglib/dx/util/ByteInput;)I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lcom/boss/h5/cglib/dx/util/Leb128Utils;->readUnsignedLeb128(Lcom/boss/h5/cglib/dx/util/ByteInput;)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public static validateEncode([BLcom/boss/h5/cglib/dx/dex/file/DexFile;Lcom/boss/h5/cglib/dx/rop/cst/CstMethodRef;Lcom/boss/h5/cglib/dx/dex/code/DalvCode;Z)V
    .registers 14

    .line 1
    invoke-virtual {p3}, Lcom/boss/h5/cglib/dx/dex/code/DalvCode;->getPositions()Lcom/boss/h5/cglib/dx/dex/code/PositionList;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    invoke-virtual {p3}, Lcom/boss/h5/cglib/dx/dex/code/DalvCode;->getLocals()Lcom/boss/h5/cglib/dx/dex/code/LocalList;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    invoke-virtual {p3}, Lcom/boss/h5/cglib/dx/dex/code/DalvCode;->getInsns()Lcom/boss/h5/cglib/dx/dex/code/DalvInsnList;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-virtual {p3}, Lcom/boss/h5/cglib/dx/dex/code/DalvInsnList;->codeSize()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p3}, Lcom/boss/h5/cglib/dx/dex/code/DalvInsnList;->getRegistersSize()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    move-object v0, p0

    .line 22
    move v3, p4

    .line 23
    move-object v4, p2

    .line 24
    move-object v5, p1

    .line 25
    move-object v7, v8

    .line 26
    :try_start_19
    invoke-static/range {v0 .. v7}, Lcom/boss/h5/cglib/dx/dex/file/DebugInfoDecoder;->validateEncode0([BIIZLcom/boss/h5/cglib/dx/rop/cst/CstMethodRef;Lcom/boss/h5/cglib/dx/dex/file/DexFile;Lcom/boss/h5/cglib/dx/dex/code/PositionList;Lcom/boss/h5/cglib/dx/dex/code/LocalList;)V
    :try_end_1c
    .catch Ljava/lang/RuntimeException; {:try_start_19 .. :try_end_1c} :catch_1d

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catch_1d
    move-exception p0

    .line 31
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 32
    .line 33
    const-string p4, "instructions:"

    .line 34
    .line 35
    invoke-virtual {p1, p4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 39
    .line 40
    const/4 p4, 0x1

    .line 41
    const-string v0, "  "

    .line 42
    .line 43
    invoke-virtual {p3, p1, v0, p4}, Lcom/boss/h5/cglib/dx/dex/code/DalvInsnList;->debugPrint(Ljava/io/OutputStream;Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 47
    .line 48
    const-string p3, "local list:"

    .line 49
    .line 50
    invoke-virtual {p1, p3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 54
    .line 55
    invoke-virtual {v8, p1, v0}, Lcom/boss/h5/cglib/dx/dex/code/LocalList;->debugPrint(Ljava/io/PrintStream;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string/jumbo p3, "while processing "

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Lcom/boss/h5/cglib/dx/rop/cst/CstMemberRef;->toHuman()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p0, p1}, Lcom/boss/h5/cglib/dx/util/ExceptionWithContext;->withContext(Ljava/lang/Throwable;Ljava/lang/String;)Lcom/boss/h5/cglib/dx/util/ExceptionWithContext;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    throw p0
.end method

.method private static validateEncode0([BIIZLcom/boss/h5/cglib/dx/rop/cst/CstMethodRef;Lcom/boss/h5/cglib/dx/dex/file/DexFile;Lcom/boss/h5/cglib/dx/dex/code/PositionList;Lcom/boss/h5/cglib/dx/dex/code/LocalList;)V
    .registers 16

    .line 1
    new-instance v7, Lcom/boss/h5/cglib/dx/dex/file/DebugInfoDecoder;

    .line 2
    .line 3
    move-object v0, v7

    .line 4
    move-object v1, p0

    .line 5
    move v2, p1

    .line 6
    move v3, p2

    .line 7
    move v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object v6, p5

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/boss/h5/cglib/dx/dex/file/DebugInfoDecoder;-><init>([BIIZLcom/boss/h5/cglib/dx/rop/cst/CstMethodRef;Lcom/boss/h5/cglib/dx/dex/file/DexFile;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v7}, Lcom/boss/h5/cglib/dx/dex/file/DebugInfoDecoder;->decode()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v7}, Lcom/boss/h5/cglib/dx/dex/file/DebugInfoDecoder;->getPositionList()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p6}, Lcom/boss/h5/cglib/dx/util/FixedSizeList;->size()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-ne p1, p2, :cond_19a

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :goto_21
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const/4 p2, 0x0

    .line 39
    const/4 p3, 0x1

    .line 40
    if-eqz p1, :cond_79

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcom/boss/h5/cglib/dx/dex/file/DebugInfoDecoder$PositionEntry;

    .line 47
    .line 48
    invoke-virtual {p6}, Lcom/boss/h5/cglib/dx/util/FixedSizeList;->size()I

    .line 49
    .line 50
    .line 51
    move-result p4

    .line 52
    sub-int/2addr p4, p3

    .line 53
    :goto_34
    if-ltz p4, :cond_53

    .line 54
    .line 55
    invoke-virtual {p6, p4}, Lcom/boss/h5/cglib/dx/dex/code/PositionList;->get(I)Lcom/boss/h5/cglib/dx/dex/code/PositionList$Entry;

    .line 56
    .line 57
    .line 58
    move-result-object p5

    .line 59
    iget v0, p1, Lcom/boss/h5/cglib/dx/dex/file/DebugInfoDecoder$PositionEntry;->line:I

    .line 60
    .line 61
    invoke-virtual {p5}, Lcom/boss/h5/cglib/dx/dex/code/PositionList$Entry;->getPosition()Lcom/boss/h5/cglib/dx/rop/code/SourcePosition;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lcom/boss/h5/cglib/dx/rop/code/SourcePosition;->getLine()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-ne v0, v1, :cond_50

    .line 70
    .line 71
    iget v0, p1, Lcom/boss/h5/cglib/dx/dex/file/DebugInfoDecoder$PositionEntry;->address:I

    .line 72
    .line 73
    invoke-virtual {p5}, Lcom/boss/h5/cglib/dx/dex/code/PositionList$Entry;->getAddress()I

    .line 74
    .line 75
    .line 76
    move-result p5

    .line 77
    if-ne v0, p5, :cond_50

    .line 78
    .line 79
    const/4 p2, 0x1

    .line 80
    goto :goto_53

    .line 81
    :cond_50
    add-int/lit8 p4, p4, -0x1

    .line 82
    .line 83
    goto :goto_34

    .line 84
    :cond_53
    :goto_53
    if-eqz p2, :cond_56

    .line 85
    .line 86
    goto :goto_21

    .line 87
    :cond_56
    new-instance p0, Ljava/lang/RuntimeException;

    .line 88
    .line 89
    new-instance p2, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string p3, "Could not match position entry: "

    .line 95
    .line 96
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget p3, p1, Lcom/boss/h5/cglib/dx/dex/file/DebugInfoDecoder$PositionEntry;->address:I

    .line 100
    .line 101
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string p3, ", "

    .line 105
    .line 106
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget p1, p1, Lcom/boss/h5/cglib/dx/dex/file/DebugInfoDecoder$PositionEntry;->line:I

    .line 110
    .line 111
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p0

    .line 122
    :cond_79
    invoke-virtual {v7}, Lcom/boss/h5/cglib/dx/dex/file/DebugInfoDecoder;->getLocals()Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    iget p1, v7, Lcom/boss/h5/cglib/dx/dex/file/DebugInfoDecoder;->thisStringIdx:I

    .line 127
    .line 128
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 129
    .line 130
    .line 131
    move-result p4

    .line 132
    invoke-direct {v7}, Lcom/boss/h5/cglib/dx/dex/file/DebugInfoDecoder;->getParamBase()I

    .line 133
    .line 134
    .line 135
    move-result p5

    .line 136
    const/4 p6, 0x0

    .line 137
    :goto_88
    if-ge p6, p4, :cond_be

    .line 138
    .line 139
    invoke-interface {p0, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lcom/boss/h5/cglib/dx/dex/file/DebugInfoDecoder$LocalEntry;

    .line 144
    .line 145
    iget v1, v0, Lcom/boss/h5/cglib/dx/dex/file/DebugInfoDecoder$LocalEntry;->nameIndex:I

    .line 146
    .line 147
    if-ltz v1, :cond_96

    .line 148
    .line 149
    if-ne v1, p1, :cond_bb

    .line 150
    .line 151
    :cond_96
    add-int/lit8 v1, p6, 0x1

    .line 152
    .line 153
    :goto_98
    if-ge v1, p4, :cond_bb

    .line 154
    .line 155
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Lcom/boss/h5/cglib/dx/dex/file/DebugInfoDecoder$LocalEntry;

    .line 160
    .line 161
    iget v3, v2, Lcom/boss/h5/cglib/dx/dex/file/DebugInfoDecoder$LocalEntry;->address:I

    .line 162
    .line 163
    if-eqz v3, :cond_a5

    .line 164
    .line 165
    goto :goto_bb

    .line 166
    :cond_a5
    iget v3, v0, Lcom/boss/h5/cglib/dx/dex/file/DebugInfoDecoder$LocalEntry;->reg:I

    .line 167
    .line 168
    iget v4, v2, Lcom/boss/h5/cglib/dx/dex/file/DebugInfoDecoder$LocalEntry;->reg:I

    .line 169
    .line 170
    if-ne v3, v4, :cond_b8

    .line 171
    .line 172
    iget-boolean v3, v2, Lcom/boss/h5/cglib/dx/dex/file/DebugInfoDecoder$LocalEntry;->isStart:Z

    .line 173
    .line 174
    if-eqz v3, :cond_b8

    .line 175
    .line 176
    invoke-interface {p0, p6, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    invoke-interface {p0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    add-int/lit8 p4, p4, -0x1

    .line 183
    .line 184
    goto :goto_bb

    .line 185
    :cond_b8
    add-int/lit8 v1, v1, 0x1

    .line 186
    .line 187
    goto :goto_98

    .line 188
    :cond_bb
    :goto_bb
    add-int/lit8 p6, p6, 0x1

    .line 189
    .line 190
    goto :goto_88

    .line 191
    :cond_be
    invoke-virtual {p7}, Lcom/boss/h5/cglib/dx/util/FixedSizeList;->size()I

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    const/4 p6, 0x0

    .line 196
    const/4 v0, 0x0

    .line 197
    :goto_c4
    if-ge p6, p1, :cond_161

    .line 198
    .line 199
    invoke-virtual {p7, p6}, Lcom/boss/h5/cglib/dx/dex/code/LocalList;->get(I)Lcom/boss/h5/cglib/dx/dex/code/LocalList$Entry;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v1}, Lcom/boss/h5/cglib/dx/dex/code/LocalList$Entry;->getDisposition()Lcom/boss/h5/cglib/dx/dex/code/LocalList$Disposition;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    sget-object v3, Lcom/boss/h5/cglib/dx/dex/code/LocalList$Disposition;->END_REPLACED:Lcom/boss/h5/cglib/dx/dex/code/LocalList$Disposition;

    .line 208
    .line 209
    if-ne v2, v3, :cond_d4

    .line 210
    .line 211
    goto/16 :goto_15d

    .line 212
    .line 213
    :cond_d4
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    check-cast v2, Lcom/boss/h5/cglib/dx/dex/file/DebugInfoDecoder$LocalEntry;

    .line 218
    .line 219
    iget v3, v2, Lcom/boss/h5/cglib/dx/dex/file/DebugInfoDecoder$LocalEntry;->nameIndex:I

    .line 220
    .line 221
    if-ltz v3, :cond_df

    .line 222
    .line 223
    goto :goto_e3

    .line 224
    :cond_df
    add-int/lit8 v0, v0, 0x1

    .line 225
    .line 226
    if-lt v0, p4, :cond_d4

    .line 227
    .line 228
    :goto_e3
    iget v3, v2, Lcom/boss/h5/cglib/dx/dex/file/DebugInfoDecoder$LocalEntry;->address:I

    .line 229
    .line 230
    iget v4, v2, Lcom/boss/h5/cglib/dx/dex/file/DebugInfoDecoder$LocalEntry;->reg:I

    .line 231
    .line 232
    invoke-virtual {v1}, Lcom/boss/h5/cglib/dx/dex/code/LocalList$Entry;->getRegister()I

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    const-string v6, " / decoded "

    .line 237
    .line 238
    if-eq v4, v5, :cond_10d

    .line 239
    .line 240
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 241
    .line 242
    new-instance p2, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 245
    .line 246
    .line 247
    const-string p4, "local register mismatch at orig "

    .line 248
    .line 249
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {p2, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    :goto_10b
    const/4 p2, 0x1

    .line 269
    goto :goto_161

    .line 270
    :cond_10d
    iget-boolean v4, v2, Lcom/boss/h5/cglib/dx/dex/file/DebugInfoDecoder$LocalEntry;->isStart:Z

    .line 271
    .line 272
    invoke-virtual {v1}, Lcom/boss/h5/cglib/dx/dex/code/LocalList$Entry;->isStart()Z

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    if-eq v4, v5, :cond_132

    .line 277
    .line 278
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 279
    .line 280
    new-instance p2, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 283
    .line 284
    .line 285
    const-string p4, "local start/end mismatch at orig "

    .line 286
    .line 287
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {p2, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p2

    .line 303
    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    goto :goto_10b

    .line 307
    :cond_132
    invoke-virtual {v1}, Lcom/boss/h5/cglib/dx/dex/code/LocalList$Entry;->getAddress()I

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    if-eq v3, v1, :cond_15b

    .line 312
    .line 313
    if-nez v3, :cond_13e

    .line 314
    .line 315
    iget v1, v2, Lcom/boss/h5/cglib/dx/dex/file/DebugInfoDecoder$LocalEntry;->reg:I

    .line 316
    .line 317
    if-ge v1, p5, :cond_15b

    .line 318
    .line 319
    :cond_13e
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 320
    .line 321
    new-instance p2, Ljava/lang/StringBuilder;

    .line 322
    .line 323
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 324
    .line 325
    .line 326
    const-string p4, "local address mismatch at orig "

    .line 327
    .line 328
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {p2, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object p2

    .line 344
    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    goto :goto_10b

    .line 348
    :cond_15b
    add-int/lit8 v0, v0, 0x1

    .line 349
    .line 350
    :goto_15d
    add-int/lit8 p6, p6, 0x1

    .line 351
    .line 352
    goto/16 :goto_c4

    .line 353
    .line 354
    :cond_161
    :goto_161
    if-eqz p2, :cond_199

    .line 355
    .line 356
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 357
    .line 358
    const-string p2, "decoded locals:"

    .line 359
    .line 360
    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 364
    .line 365
    .line 366
    move-result-object p0

    .line 367
    :goto_16e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 368
    .line 369
    .line 370
    move-result p1

    .line 371
    if-eqz p1, :cond_191

    .line 372
    .line 373
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    check-cast p1, Lcom/boss/h5/cglib/dx/dex/file/DebugInfoDecoder$LocalEntry;

    .line 378
    .line 379
    sget-object p2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 380
    .line 381
    new-instance p3, Ljava/lang/StringBuilder;

    .line 382
    .line 383
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 384
    .line 385
    .line 386
    const-string p4, "  "

    .line 387
    .line 388
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    goto :goto_16e

    .line 402
    :cond_191
    new-instance p0, Ljava/lang/RuntimeException;

    .line 403
    .line 404
    const-string p1, "local table problem"

    .line 405
    .line 406
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    throw p0

    .line 410
    :cond_199
    return-void

    .line 411
    :cond_19a
    new-instance p1, Ljava/lang/RuntimeException;

    .line 412
    .line 413
    new-instance p2, Ljava/lang/StringBuilder;

    .line 414
    .line 415
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 416
    .line 417
    .line 418
    const-string p3, "Decoded positions table not same size was "

    .line 419
    .line 420
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 424
    .line 425
    .line 426
    move-result p0

    .line 427
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    const-string p0, " expected "

    .line 431
    .line 432
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {p6}, Lcom/boss/h5/cglib/dx/util/FixedSizeList;->size()I

    .line 436
    .line 437
    .line 438
    move-result p0

    .line 439
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object p0

    .line 446
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    throw p1
.end method


# virtual methods
.method public decode()V
    .registers 3

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/boss/h5/cglib/dx/dex/file/DebugInfoDecoder;->decode0()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_4

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_4
    move-exception v0

    .line 6
    const-string v1, "...while decoding debug info"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/boss/h5/cglib/dx/util/ExceptionWithContext;->withContext(Ljava/lang/Throwable;Ljava/lang/String;)Lcom/boss/h5/cglib/dx/util/ExceptionWithContext;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    throw v0
.end method

.method public getLocals()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/boss/h5/cglib/dx/dex/file/DebugInfoDecoder$LocalEntry;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/boss/h5/cglib/dx/dex/file/DebugInfoDecoder;->locals:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getPositionList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/boss/h5/cglib/dx/dex/file/DebugInfoDecoder$PositionEntry;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/boss/h5/cglib/dx/dex/file/DebugInfoDecoder;->positions:Ljava/util/ArrayList;

    return-object v0
.end method
