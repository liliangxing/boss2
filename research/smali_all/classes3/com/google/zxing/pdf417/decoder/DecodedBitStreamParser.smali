.class final Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;
    }
.end annotation


# static fields
.field private static final AL:I = 0x1c

.field private static final AS:I = 0x1b

.field private static final BEGIN_MACRO_PDF417_CONTROL_BLOCK:I = 0x3a0

.field private static final BEGIN_MACRO_PDF417_OPTIONAL_FIELD:I = 0x39b

.field private static final BYTE_COMPACTION_MODE_LATCH:I = 0x385

.field private static final BYTE_COMPACTION_MODE_LATCH_6:I = 0x39c

.field private static final DEFAULT_ENCODING:Ljava/nio/charset/Charset;

.field private static final ECI_CHARSET:I = 0x39f

.field private static final ECI_GENERAL_PURPOSE:I = 0x39e

.field private static final ECI_USER_DEFINED:I = 0x39d

.field private static final EXP900:[Ljava/math/BigInteger;

.field private static final LL:I = 0x1b

.field private static final MACRO_PDF417_TERMINATOR:I = 0x39a

.field private static final MAX_NUMERIC_CODEWORDS:I = 0xf

.field private static final MIXED_CHARS:[C

.field private static final ML:I = 0x1c

.field private static final MODE_SHIFT_TO_BYTE_COMPACTION_MODE:I = 0x391

.field private static final NUMBER_OF_SEQUENCE_CODEWORDS:I = 0x2

.field private static final NUMERIC_COMPACTION_MODE_LATCH:I = 0x386

.field private static final PAL:I = 0x1d

.field private static final PL:I = 0x19

.field private static final PS:I = 0x1d

.field private static final PUNCT_CHARS:[C

.field private static final TEXT_COMPACTION_MODE_LATCH:I = 0x384


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    const-string v0, ";<>@[\\]_`~!\r\t,:\n-.$/\"|*()?{}\'"

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->PUNCT_CHARS:[C

    .line 8
    .line 9
    const-string v0, "0123456789&\r\t,:#-.$/+%*=^"

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->MIXED_CHARS:[C

    .line 16
    .line 17
    const-string v0, "ISO-8859-1"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->DEFAULT_ENCODING:Ljava/nio/charset/Charset;

    .line 24
    .line 25
    const/16 v0, 0x10

    .line 26
    .line 27
    new-array v0, v0, [Ljava/math/BigInteger;

    .line 28
    .line 29
    sput-object v0, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->EXP900:[Ljava/math/BigInteger;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    sget-object v2, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 33
    .line 34
    aput-object v2, v0, v1

    .line 35
    .line 36
    const-wide/16 v1, 0x384

    .line 37
    .line 38
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x1

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    :goto_2d
    sget-object v2, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->EXP900:[Ljava/math/BigInteger;

    .line 47
    .line 48
    array-length v3, v2

    .line 49
    if-ge v0, v3, :cond_3f

    .line 50
    .line 51
    add-int/lit8 v3, v0, -0x1

    .line 52
    .line 53
    aget-object v3, v2, v3

    .line 54
    .line 55
    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    aput-object v3, v2, v0

    .line 60
    .line 61
    add-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    goto :goto_2d

    .line 64
    :cond_3f
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static byteCompaction(I[ILjava/nio/charset/Charset;ILjava/lang/StringBuilder;)I
    .registers 25

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 6
    .line 7
    .line 8
    const/16 v2, 0x39a

    .line 9
    .line 10
    const/16 v3, 0x39b

    .line 11
    .line 12
    const/16 v4, 0x3a0

    .line 13
    .line 14
    const/16 v5, 0x386

    .line 15
    .line 16
    const-wide/16 v6, 0x384

    .line 17
    .line 18
    const/4 v8, 0x6

    .line 19
    const/16 v9, 0x39c

    .line 20
    .line 21
    const/16 v10, 0x384

    .line 22
    .line 23
    const/4 v14, 0x0

    .line 24
    const/16 v15, 0x385

    .line 25
    .line 26
    if-ne v0, v15, :cond_99

    .line 27
    .line 28
    new-array v0, v8, [I

    .line 29
    .line 30
    add-int/lit8 v16, p3, 0x1

    .line 31
    .line 32
    aget v17, p1, p3

    .line 33
    .line 34
    move/from16 v11, v16

    .line 35
    .line 36
    move/from16 v12, v17

    .line 37
    .line 38
    const/16 v16, 0x0

    .line 39
    .line 40
    :goto_27
    const/16 v17, 0x0

    .line 41
    .line 42
    const-wide/16 v18, 0x0

    .line 43
    .line 44
    :goto_2b
    aget v13, p1, v14

    .line 45
    .line 46
    if-ge v11, v13, :cond_83

    .line 47
    .line 48
    if-nez v16, :cond_83

    .line 49
    .line 50
    add-int/lit8 v13, v17, 0x1

    .line 51
    .line 52
    aput v12, v0, v17

    .line 53
    .line 54
    mul-long v18, v18, v6

    .line 55
    .line 56
    int-to-long v6, v12

    .line 57
    add-long v18, v18, v6

    .line 58
    .line 59
    add-int/lit8 v6, v11, 0x1

    .line 60
    .line 61
    aget v12, p1, v11

    .line 62
    .line 63
    if-eq v12, v10, :cond_76

    .line 64
    .line 65
    if-eq v12, v15, :cond_76

    .line 66
    .line 67
    if-eq v12, v5, :cond_76

    .line 68
    .line 69
    if-eq v12, v9, :cond_76

    .line 70
    .line 71
    if-eq v12, v4, :cond_76

    .line 72
    .line 73
    if-eq v12, v3, :cond_76

    .line 74
    .line 75
    if-ne v12, v2, :cond_4d

    .line 76
    .line 77
    goto :goto_76

    .line 78
    :cond_4d
    rem-int/lit8 v7, v13, 0x5

    .line 79
    .line 80
    if-nez v7, :cond_6c

    .line 81
    .line 82
    if-lez v13, :cond_6c

    .line 83
    .line 84
    const/4 v7, 0x0

    .line 85
    :goto_54
    if-ge v7, v8, :cond_68

    .line 86
    .line 87
    rsub-int/lit8 v11, v7, 0x5

    .line 88
    .line 89
    mul-int/lit8 v11, v11, 0x8

    .line 90
    .line 91
    shr-long v2, v18, v11

    .line 92
    .line 93
    long-to-int v3, v2

    .line 94
    int-to-byte v2, v3

    .line 95
    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 96
    .line 97
    .line 98
    add-int/lit8 v7, v7, 0x1

    .line 99
    .line 100
    const/16 v2, 0x39a

    .line 101
    .line 102
    const/16 v3, 0x39b

    .line 103
    .line 104
    goto :goto_54

    .line 105
    :cond_68
    move v11, v6

    .line 106
    const-wide/16 v6, 0x384

    .line 107
    .line 108
    goto :goto_27

    .line 109
    :cond_6c
    move v11, v6

    .line 110
    move/from16 v17, v13

    .line 111
    .line 112
    const/16 v2, 0x39a

    .line 113
    .line 114
    const/16 v3, 0x39b

    .line 115
    .line 116
    const-wide/16 v6, 0x384

    .line 117
    .line 118
    goto :goto_2b

    .line 119
    :cond_76
    :goto_76
    add-int/lit8 v11, v6, -0x1

    .line 120
    .line 121
    move/from16 v17, v13

    .line 122
    .line 123
    const/16 v2, 0x39a

    .line 124
    .line 125
    const/16 v3, 0x39b

    .line 126
    .line 127
    const-wide/16 v6, 0x384

    .line 128
    .line 129
    const/16 v16, 0x1

    .line 130
    .line 131
    goto :goto_2b

    .line 132
    :cond_83
    if-ne v11, v13, :cond_8c

    .line 133
    .line 134
    if-ge v12, v10, :cond_8c

    .line 135
    .line 136
    add-int/lit8 v2, v17, 0x1

    .line 137
    .line 138
    aput v12, v0, v17

    .line 139
    .line 140
    goto :goto_8e

    .line 141
    :cond_8c
    move/from16 v2, v17

    .line 142
    .line 143
    :goto_8e
    if-ge v14, v2, :cond_ff

    .line 144
    .line 145
    aget v3, v0, v14

    .line 146
    .line 147
    int-to-byte v3, v3

    .line 148
    invoke-virtual {v1, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 149
    .line 150
    .line 151
    add-int/lit8 v14, v14, 0x1

    .line 152
    .line 153
    goto :goto_8e

    .line 154
    :cond_99
    if-ne v0, v9, :cond_fd

    .line 155
    .line 156
    move/from16 v0, p3

    .line 157
    .line 158
    const/4 v2, 0x0

    .line 159
    const/4 v3, 0x0

    .line 160
    const-wide/16 v6, 0x0

    .line 161
    .line 162
    :goto_a1
    aget v11, p1, v14

    .line 163
    .line 164
    if-ge v0, v11, :cond_fb

    .line 165
    .line 166
    if-nez v2, :cond_fb

    .line 167
    .line 168
    add-int/lit8 v11, v0, 0x1

    .line 169
    .line 170
    aget v0, p1, v0

    .line 171
    .line 172
    if-ge v0, v10, :cond_bb

    .line 173
    .line 174
    add-int/lit8 v3, v3, 0x1

    .line 175
    .line 176
    const-wide/16 v12, 0x384

    .line 177
    .line 178
    mul-long v6, v6, v12

    .line 179
    .line 180
    int-to-long v12, v0

    .line 181
    add-long/2addr v6, v12

    .line 182
    move v0, v11

    .line 183
    const/16 v12, 0x39b

    .line 184
    .line 185
    const/16 v13, 0x39a

    .line 186
    .line 187
    goto :goto_d8

    .line 188
    :cond_bb
    if-eq v0, v10, :cond_d0

    .line 189
    .line 190
    if-eq v0, v15, :cond_d0

    .line 191
    .line 192
    if-eq v0, v5, :cond_d0

    .line 193
    .line 194
    if-eq v0, v9, :cond_d0

    .line 195
    .line 196
    if-eq v0, v4, :cond_d0

    .line 197
    .line 198
    const/16 v12, 0x39b

    .line 199
    .line 200
    const/16 v13, 0x39a

    .line 201
    .line 202
    if-eq v0, v12, :cond_d4

    .line 203
    .line 204
    if-ne v0, v13, :cond_ce

    .line 205
    .line 206
    goto :goto_d4

    .line 207
    :cond_ce
    move v0, v11

    .line 208
    goto :goto_d8

    .line 209
    :cond_d0
    const/16 v12, 0x39b

    .line 210
    .line 211
    const/16 v13, 0x39a

    .line 212
    .line 213
    :cond_d4
    :goto_d4
    add-int/lit8 v11, v11, -0x1

    .line 214
    .line 215
    move v0, v11

    .line 216
    const/4 v2, 0x1

    .line 217
    :goto_d8
    rem-int/lit8 v11, v3, 0x5

    .line 218
    .line 219
    if-nez v11, :cond_f6

    .line 220
    .line 221
    if-lez v3, :cond_f6

    .line 222
    .line 223
    const/4 v3, 0x0

    .line 224
    :goto_df
    if-ge v3, v8, :cond_f3

    .line 225
    .line 226
    rsub-int/lit8 v11, v3, 0x5

    .line 227
    .line 228
    mul-int/lit8 v11, v11, 0x8

    .line 229
    .line 230
    shr-long v4, v6, v11

    .line 231
    .line 232
    long-to-int v5, v4

    .line 233
    int-to-byte v4, v5

    .line 234
    invoke-virtual {v1, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 235
    .line 236
    .line 237
    add-int/lit8 v3, v3, 0x1

    .line 238
    .line 239
    const/16 v4, 0x3a0

    .line 240
    .line 241
    const/16 v5, 0x386

    .line 242
    .line 243
    goto :goto_df

    .line 244
    :cond_f3
    const/4 v3, 0x0

    .line 245
    const-wide/16 v6, 0x0

    .line 246
    .line 247
    :cond_f6
    const/16 v4, 0x3a0

    .line 248
    .line 249
    const/16 v5, 0x386

    .line 250
    .line 251
    goto :goto_a1

    .line 252
    :cond_fb
    move v11, v0

    .line 253
    goto :goto_ff

    .line 254
    :cond_fd
    move/from16 v11, p3

    .line 255
    .line 256
    :cond_ff
    :goto_ff
    new-instance v0, Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    move-object/from16 v2, p2

    .line 263
    .line 264
    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 265
    .line 266
    .line 267
    move-object/from16 v1, p4

    .line 268
    .line 269
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    return v11
.end method

.method static decode([ILjava/lang/String;)Lcom/google/zxing/common/DecoderResult;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    const/4 v2, 0x1

    .line 5
    shl-int/2addr v1, v2

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->DEFAULT_ENCODING:Ljava/nio/charset/Charset;

    .line 10
    .line 11
    aget v2, p0, v2

    .line 12
    .line 13
    new-instance v3, Lcom/google/zxing/pdf417/PDF417ResultMetadata;

    .line 14
    .line 15
    invoke-direct {v3}, Lcom/google/zxing/pdf417/PDF417ResultMetadata;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    :goto_12
    const/4 v5, 0x0

    .line 20
    aget v5, p0, v5

    .line 21
    .line 22
    if-ge v4, v5, :cond_6d

    .line 23
    .line 24
    const/16 v5, 0x391

    .line 25
    .line 26
    if-eq v2, v5, :cond_58

    .line 27
    .line 28
    packed-switch v2, :pswitch_data_86

    .line 29
    .line 30
    .line 31
    packed-switch v2, :pswitch_data_90

    .line 32
    .line 33
    .line 34
    add-int/lit8 v4, v4, -0x1

    .line 35
    .line 36
    invoke-static {p0, v4, v0}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->textCompaction([IILjava/lang/StringBuilder;)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    goto :goto_60

    .line 41
    :pswitch_28
    invoke-static {p0, v4, v3}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->decodeMacroBlock([IILcom/google/zxing/pdf417/PDF417ResultMetadata;)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    goto :goto_60

    .line 46
    :pswitch_2d
    add-int/lit8 v2, v4, 0x1

    .line 47
    .line 48
    aget v1, p0, v4

    .line 49
    .line 50
    invoke-static {v1}, Lcom/google/zxing/common/CharacterSetECI;->getCharacterSetECIByValue(I)Lcom/google/zxing/common/CharacterSetECI;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    goto :goto_60

    .line 63
    :pswitch_3e
    add-int/lit8 v2, v4, 0x2

    .line 64
    .line 65
    goto :goto_60

    .line 66
    :pswitch_41
    add-int/lit8 v2, v4, 0x1

    .line 67
    .line 68
    goto :goto_60

    .line 69
    :pswitch_44
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    throw p0

    .line 74
    :pswitch_49
    invoke-static {p0, v4, v0}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->numericCompaction([IILjava/lang/StringBuilder;)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    goto :goto_60

    .line 79
    :pswitch_4e
    invoke-static {v2, p0, v1, v4, v0}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->byteCompaction(I[ILjava/nio/charset/Charset;ILjava/lang/StringBuilder;)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    goto :goto_60

    .line 84
    :pswitch_53
    invoke-static {p0, v4, v0}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->textCompaction([IILjava/lang/StringBuilder;)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    goto :goto_60

    .line 89
    :cond_58
    add-int/lit8 v2, v4, 0x1

    .line 90
    .line 91
    aget v4, p0, v4

    .line 92
    .line 93
    int-to-char v4, v4

    .line 94
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    :goto_60
    array-length v4, p0

    .line 98
    if-ge v2, v4, :cond_68

    .line 99
    .line 100
    add-int/lit8 v4, v2, 0x1

    .line 101
    .line 102
    aget v2, p0, v2

    .line 103
    .line 104
    goto :goto_12

    .line 105
    :cond_68
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    throw p0

    .line 110
    :cond_6d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    if-eqz p0, :cond_81

    .line 115
    .line 116
    new-instance p0, Lcom/google/zxing/common/DecoderResult;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const/4 v1, 0x0

    .line 123
    invoke-direct {p0, v1, v0, v1, p1}, Lcom/google/zxing/common/DecoderResult;-><init>([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v3}, Lcom/google/zxing/common/DecoderResult;->setOther(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    return-object p0

    .line 130
    :cond_81
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    throw p0

    .line 135
    :pswitch_data_86
    .packed-switch 0x384
        :pswitch_53
        :pswitch_4e
        :pswitch_49
    .end packed-switch

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    :pswitch_data_90
    .packed-switch 0x39a
        :pswitch_44
        :pswitch_44
        :pswitch_4e
        :pswitch_41
        :pswitch_3e
        :pswitch_2d
        :pswitch_28
    .end packed-switch
.end method

.method private static decodeBase900toBase10([II)Ljava/lang/String;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_4
    const/4 v3, 0x1

    .line 6
    if-ge v2, p1, :cond_20

    .line 7
    .line 8
    sget-object v4, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->EXP900:[Ljava/math/BigInteger;

    .line 9
    .line 10
    sub-int v5, p1, v2

    .line 11
    .line 12
    sub-int/2addr v5, v3

    .line 13
    aget-object v3, v4, v5

    .line 14
    .line 15
    aget v4, p0, v2

    .line 16
    .line 17
    int-to-long v4, v4

    .line 18
    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_4

    .line 33
    :cond_20
    invoke-virtual {v0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/16 v0, 0x31

    .line 42
    .line 43
    if-ne p1, v0, :cond_31

    .line 44
    .line 45
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_31
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    throw p0
.end method

.method private static decodeMacroBlock([IILcom/google/zxing/pdf417/PDF417ResultMetadata;)I
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 1
    add-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v2, p0, v1

    .line 5
    .line 6
    if-gt v0, v2, :cond_76

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    new-array v2, v0, [I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_b
    if-ge v3, v0, :cond_16

    .line 13
    .line 14
    aget v4, p0, p1

    .line 15
    .line 16
    aput v4, v2, v3

    .line 17
    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    add-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    goto :goto_b

    .line 23
    :cond_16
    invoke-static {v2, v0}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->decodeBase900toBase10([II)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p2, v0}, Lcom/google/zxing/pdf417/PDF417ResultMetadata;->setSegmentIndex(I)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {p0, p1, v0}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->textCompaction([IILjava/lang/StringBuilder;)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p2, v0}, Lcom/google/zxing/pdf417/PDF417ResultMetadata;->setFileId(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    aget v0, p0, p1

    .line 51
    .line 52
    const/16 v2, 0x39b

    .line 53
    .line 54
    const/16 v3, 0x39a

    .line 55
    .line 56
    const/4 v4, 0x1

    .line 57
    if-ne v0, v2, :cond_6e

    .line 58
    .line 59
    add-int/lit8 p1, p1, 0x1

    .line 60
    .line 61
    aget v0, p0, v1

    .line 62
    .line 63
    sub-int/2addr v0, p1

    .line 64
    new-array v0, v0, [I

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    const/4 v5, 0x0

    .line 68
    :goto_43
    aget v6, p0, v1

    .line 69
    .line 70
    if-ge p1, v6, :cond_66

    .line 71
    .line 72
    if-nez v2, :cond_66

    .line 73
    .line 74
    add-int/lit8 v6, p1, 0x1

    .line 75
    .line 76
    aget p1, p0, p1

    .line 77
    .line 78
    const/16 v7, 0x384

    .line 79
    .line 80
    if-ge p1, v7, :cond_58

    .line 81
    .line 82
    add-int/lit8 v7, v5, 0x1

    .line 83
    .line 84
    aput p1, v0, v5

    .line 85
    .line 86
    move p1, v6

    .line 87
    move v5, v7

    .line 88
    goto :goto_43

    .line 89
    :cond_58
    if-ne p1, v3, :cond_61

    .line 90
    .line 91
    invoke-virtual {p2, v4}, Lcom/google/zxing/pdf417/PDF417ResultMetadata;->setLastSegment(Z)V

    .line 92
    .line 93
    .line 94
    add-int/lit8 p1, v6, 0x1

    .line 95
    .line 96
    const/4 v2, 0x1

    .line 97
    goto :goto_43

    .line 98
    :cond_61
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    throw p0

    .line 103
    :cond_66
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p2, p0}, Lcom/google/zxing/pdf417/PDF417ResultMetadata;->setOptionalData([I)V

    .line 108
    .line 109
    .line 110
    goto :goto_75

    .line 111
    :cond_6e
    if-ne v0, v3, :cond_75

    .line 112
    .line 113
    invoke-virtual {p2, v4}, Lcom/google/zxing/pdf417/PDF417ResultMetadata;->setLastSegment(Z)V

    .line 114
    .line 115
    .line 116
    add-int/lit8 p1, p1, 0x1

    .line 117
    .line 118
    :cond_75
    :goto_75
    return p1

    .line 119
    :cond_76
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    throw p0
.end method

.method private static decodeTextCompaction([I[IILjava/lang/StringBuilder;)V
    .registers 20

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    sget-object v1, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->ALPHA:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move/from16 v4, p2

    .line 7
    .line 8
    move-object v3, v1

    .line 9
    const/4 v5, 0x0

    .line 10
    :goto_9
    if-ge v5, v4, :cond_102

    .line 11
    .line 12
    aget v6, p0, v5

    .line 13
    .line 14
    sget-object v7, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$1;->$SwitchMap$com$google$zxing$pdf417$decoder$DecodedBitStreamParser$Mode:[I

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v8

    .line 20
    aget v7, v7, v8

    .line 21
    .line 22
    const/16 v8, 0x1c

    .line 23
    .line 24
    const/16 v9, 0x1b

    .line 25
    .line 26
    const/16 v10, 0x20

    .line 27
    .line 28
    const/16 v11, 0x391

    .line 29
    .line 30
    const/16 v12, 0x384

    .line 31
    .line 32
    const/16 v13, 0x1d

    .line 33
    .line 34
    const/16 v14, 0x1a

    .line 35
    .line 36
    packed-switch v7, :pswitch_data_104

    .line 37
    .line 38
    .line 39
    goto/16 :goto_f8

    .line 40
    .line 41
    :pswitch_28
    if-ge v6, v13, :cond_2f

    .line 42
    .line 43
    sget-object v1, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->PUNCT_CHARS:[C

    .line 44
    .line 45
    aget-char v10, v1, v6

    .line 46
    .line 47
    goto :goto_49

    .line 48
    :cond_2f
    if-ne v6, v13, :cond_35

    .line 49
    .line 50
    sget-object v1, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->ALPHA:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    .line 51
    .line 52
    goto/16 :goto_f8

    .line 53
    .line 54
    :cond_35
    if-ne v6, v11, :cond_3e

    .line 55
    .line 56
    aget v1, p1, v5

    .line 57
    .line 58
    int-to-char v1, v1

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    goto :goto_55

    .line 63
    :cond_3e
    if-ne v6, v12, :cond_55

    .line 64
    .line 65
    sget-object v1, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->ALPHA:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    .line 66
    .line 67
    goto/16 :goto_f8

    .line 68
    .line 69
    :pswitch_44
    if-ge v6, v14, :cond_4c

    .line 70
    .line 71
    add-int/lit8 v6, v6, 0x41

    .line 72
    .line 73
    int-to-char v10, v6

    .line 74
    :goto_49
    move-object v1, v3

    .line 75
    goto/16 :goto_f9

    .line 76
    .line 77
    :cond_4c
    if-ne v6, v14, :cond_4f

    .line 78
    .line 79
    goto :goto_49

    .line 80
    :cond_4f
    if-ne v6, v12, :cond_55

    .line 81
    .line 82
    sget-object v1, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->ALPHA:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    .line 83
    .line 84
    goto/16 :goto_f8

    .line 85
    .line 86
    :cond_55
    :goto_55
    move-object v1, v3

    .line 87
    goto/16 :goto_f8

    .line 88
    .line 89
    :pswitch_58
    if-ge v6, v13, :cond_60

    .line 90
    .line 91
    sget-object v7, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->PUNCT_CHARS:[C

    .line 92
    .line 93
    aget-char v10, v7, v6

    .line 94
    .line 95
    goto/16 :goto_f9

    .line 96
    .line 97
    :cond_60
    if-ne v6, v13, :cond_66

    .line 98
    .line 99
    sget-object v1, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->ALPHA:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    .line 100
    .line 101
    goto/16 :goto_f8

    .line 102
    .line 103
    :cond_66
    if-ne v6, v11, :cond_70

    .line 104
    .line 105
    aget v6, p1, v5

    .line 106
    .line 107
    int-to-char v6, v6

    .line 108
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    goto/16 :goto_f8

    .line 112
    .line 113
    :cond_70
    if-ne v6, v12, :cond_f8

    .line 114
    .line 115
    sget-object v1, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->ALPHA:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    .line 116
    .line 117
    goto/16 :goto_f8

    .line 118
    .line 119
    :pswitch_76
    const/16 v7, 0x19

    .line 120
    .line 121
    if-ge v6, v7, :cond_80

    .line 122
    .line 123
    sget-object v7, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->MIXED_CHARS:[C

    .line 124
    .line 125
    aget-char v10, v7, v6

    .line 126
    .line 127
    goto/16 :goto_f9

    .line 128
    .line 129
    :cond_80
    if-ne v6, v7, :cond_86

    .line 130
    .line 131
    sget-object v1, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->PUNCT:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    .line 132
    .line 133
    goto/16 :goto_f8

    .line 134
    .line 135
    :cond_86
    if-ne v6, v14, :cond_8a

    .line 136
    .line 137
    goto/16 :goto_f9

    .line 138
    .line 139
    :cond_8a
    if-ne v6, v9, :cond_90

    .line 140
    .line 141
    sget-object v1, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->LOWER:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    .line 142
    .line 143
    goto/16 :goto_f8

    .line 144
    .line 145
    :cond_90
    if-ne v6, v8, :cond_96

    .line 146
    .line 147
    sget-object v1, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->ALPHA:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    .line 148
    .line 149
    goto/16 :goto_f8

    .line 150
    .line 151
    :cond_96
    if-ne v6, v13, :cond_9b

    .line 152
    .line 153
    sget-object v3, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->PUNCT_SHIFT:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    .line 154
    .line 155
    goto :goto_b6

    .line 156
    :cond_9b
    if-ne v6, v11, :cond_a5

    .line 157
    .line 158
    aget v6, p1, v5

    .line 159
    .line 160
    int-to-char v6, v6

    .line 161
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    goto/16 :goto_f8

    .line 165
    .line 166
    :cond_a5
    if-ne v6, v12, :cond_f8

    .line 167
    .line 168
    sget-object v1, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->ALPHA:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    .line 169
    .line 170
    goto :goto_f8

    .line 171
    :pswitch_aa
    if-ge v6, v14, :cond_af

    .line 172
    .line 173
    add-int/lit8 v6, v6, 0x61

    .line 174
    .line 175
    goto :goto_d7

    .line 176
    :cond_af
    if-ne v6, v14, :cond_b2

    .line 177
    .line 178
    goto :goto_f9

    .line 179
    :cond_b2
    if-ne v6, v9, :cond_bb

    .line 180
    .line 181
    sget-object v3, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->ALPHA_SHIFT:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    .line 182
    .line 183
    :goto_b6
    const/4 v10, 0x0

    .line 184
    move-object v15, v3

    .line 185
    move-object v3, v1

    .line 186
    move-object v1, v15

    .line 187
    goto :goto_f9

    .line 188
    :cond_bb
    if-ne v6, v8, :cond_c0

    .line 189
    .line 190
    sget-object v1, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->MIXED:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    .line 191
    .line 192
    goto :goto_f8

    .line 193
    :cond_c0
    if-ne v6, v13, :cond_c5

    .line 194
    .line 195
    sget-object v3, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->PUNCT_SHIFT:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    .line 196
    .line 197
    goto :goto_b6

    .line 198
    :cond_c5
    if-ne v6, v11, :cond_ce

    .line 199
    .line 200
    aget v6, p1, v5

    .line 201
    .line 202
    int-to-char v6, v6

    .line 203
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    goto :goto_f8

    .line 207
    :cond_ce
    if-ne v6, v12, :cond_f8

    .line 208
    .line 209
    sget-object v1, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->ALPHA:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    .line 210
    .line 211
    goto :goto_f8

    .line 212
    :pswitch_d3
    if-ge v6, v14, :cond_d9

    .line 213
    .line 214
    add-int/lit8 v6, v6, 0x41

    .line 215
    .line 216
    :goto_d7
    int-to-char v10, v6

    .line 217
    goto :goto_f9

    .line 218
    :cond_d9
    if-ne v6, v14, :cond_dc

    .line 219
    .line 220
    goto :goto_f9

    .line 221
    :cond_dc
    if-ne v6, v9, :cond_e1

    .line 222
    .line 223
    sget-object v1, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->LOWER:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    .line 224
    .line 225
    goto :goto_f8

    .line 226
    :cond_e1
    if-ne v6, v8, :cond_e6

    .line 227
    .line 228
    sget-object v1, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->MIXED:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    .line 229
    .line 230
    goto :goto_f8

    .line 231
    :cond_e6
    if-ne v6, v13, :cond_eb

    .line 232
    .line 233
    sget-object v3, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->PUNCT_SHIFT:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    .line 234
    .line 235
    goto :goto_b6

    .line 236
    :cond_eb
    if-ne v6, v11, :cond_f4

    .line 237
    .line 238
    aget v6, p1, v5

    .line 239
    .line 240
    int-to-char v6, v6

    .line 241
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    goto :goto_f8

    .line 245
    :cond_f4
    if-ne v6, v12, :cond_f8

    .line 246
    .line 247
    sget-object v1, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->ALPHA:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    .line 248
    .line 249
    :cond_f8
    :goto_f8
    const/4 v10, 0x0

    .line 250
    :goto_f9
    if-eqz v10, :cond_fe

    .line 251
    .line 252
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    :cond_fe
    add-int/lit8 v5, v5, 0x1

    .line 256
    .line 257
    goto/16 :goto_9

    .line 258
    .line 259
    :cond_102
    return-void

    .line 260
    nop

    .line 261
    :pswitch_data_104
    .packed-switch 0x1
        :pswitch_d3
        :pswitch_aa
        :pswitch_76
        :pswitch_58
        :pswitch_44
        :pswitch_28
    .end packed-switch
.end method

.method private static numericCompaction([IILjava/lang/StringBuilder;)I
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_7
    aget v4, p0, v1

    .line 9
    .line 10
    if-ge p1, v4, :cond_4d

    .line 11
    .line 12
    if-nez v2, :cond_4d

    .line 13
    .line 14
    add-int/lit8 v5, p1, 0x1

    .line 15
    .line 16
    aget p1, p0, p1

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    if-ne v5, v4, :cond_15

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    :cond_15
    const/16 v4, 0x384

    .line 23
    .line 24
    if-ge p1, v4, :cond_1e

    .line 25
    .line 26
    aput p1, v0, v3

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_37

    .line 31
    :cond_1e
    if-eq p1, v4, :cond_34

    .line 32
    .line 33
    const/16 v4, 0x385

    .line 34
    .line 35
    if-eq p1, v4, :cond_34

    .line 36
    .line 37
    const/16 v4, 0x39c

    .line 38
    .line 39
    if-eq p1, v4, :cond_34

    .line 40
    .line 41
    const/16 v4, 0x3a0

    .line 42
    .line 43
    if-eq p1, v4, :cond_34

    .line 44
    .line 45
    const/16 v4, 0x39b

    .line 46
    .line 47
    if-eq p1, v4, :cond_34

    .line 48
    .line 49
    const/16 v4, 0x39a

    .line 50
    .line 51
    if-ne p1, v4, :cond_37

    .line 52
    .line 53
    :cond_34
    add-int/lit8 v5, v5, -0x1

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    :cond_37
    :goto_37
    rem-int/lit8 v4, v3, 0xf

    .line 57
    .line 58
    if-eqz v4, :cond_41

    .line 59
    .line 60
    const/16 v4, 0x386

    .line 61
    .line 62
    if-eq p1, v4, :cond_41

    .line 63
    .line 64
    if-eqz v2, :cond_4b

    .line 65
    .line 66
    :cond_41
    if-lez v3, :cond_4b

    .line 67
    .line 68
    invoke-static {v0, v3}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->decodeBase900toBase10([II)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    :cond_4b
    move p1, v5

    .line 77
    goto :goto_7

    .line 78
    :cond_4d
    return p1
.end method

.method private static textCompaction([IILjava/lang/StringBuilder;)I
    .registers 12

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 3
    .line 4
    sub-int v2, v1, p1

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    shl-int/2addr v2, v3

    .line 8
    new-array v2, v2, [I

    .line 9
    .line 10
    sub-int/2addr v1, p1

    .line 11
    shl-int/2addr v1, v3

    .line 12
    new-array v1, v1, [I

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    :goto_f
    aget v6, p0, v0

    .line 17
    .line 18
    if-ge p1, v6, :cond_4f

    .line 19
    .line 20
    if-nez v4, :cond_4f

    .line 21
    .line 22
    add-int/lit8 v6, p1, 0x1

    .line 23
    .line 24
    aget p1, p0, p1

    .line 25
    .line 26
    const/16 v7, 0x384

    .line 27
    .line 28
    if-ge p1, v7, :cond_2b

    .line 29
    .line 30
    div-int/lit8 v7, p1, 0x1e

    .line 31
    .line 32
    aput v7, v2, v5

    .line 33
    .line 34
    add-int/lit8 v7, v5, 0x1

    .line 35
    .line 36
    rem-int/lit8 p1, p1, 0x1e

    .line 37
    .line 38
    aput p1, v2, v7

    .line 39
    .line 40
    add-int/lit8 v5, v5, 0x2

    .line 41
    .line 42
    :goto_29
    move p1, v6

    .line 43
    goto :goto_f

    .line 44
    :cond_2b
    const/16 v8, 0x391

    .line 45
    .line 46
    if-eq p1, v8, :cond_44

    .line 47
    .line 48
    const/16 v8, 0x3a0

    .line 49
    .line 50
    if-eq p1, v8, :cond_40

    .line 51
    .line 52
    packed-switch p1, :pswitch_data_54

    .line 53
    .line 54
    .line 55
    packed-switch p1, :pswitch_data_5e

    .line 56
    .line 57
    .line 58
    goto :goto_29

    .line 59
    :pswitch_3a
    add-int/lit8 p1, v5, 0x1

    .line 60
    .line 61
    aput v7, v2, v5

    .line 62
    .line 63
    move v5, p1

    .line 64
    goto :goto_29

    .line 65
    :cond_40
    :pswitch_40
    add-int/lit8 p1, v6, -0x1

    .line 66
    .line 67
    const/4 v4, 0x1

    .line 68
    goto :goto_f

    .line 69
    :cond_44
    aput v8, v2, v5

    .line 70
    .line 71
    add-int/lit8 p1, v6, 0x1

    .line 72
    .line 73
    aget v6, p0, v6

    .line 74
    .line 75
    aput v6, v1, v5

    .line 76
    .line 77
    add-int/lit8 v5, v5, 0x1

    .line 78
    .line 79
    goto :goto_f

    .line 80
    :cond_4f
    invoke-static {v2, v1, v5, p2}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->decodeTextCompaction([I[IILjava/lang/StringBuilder;)V

    .line 81
    .line 82
    .line 83
    return p1

    .line 84
    nop

    .line 85
    :pswitch_data_54
    .packed-switch 0x384
        :pswitch_3a
        :pswitch_40
        :pswitch_40
    .end packed-switch

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    :pswitch_data_5e
    .packed-switch 0x39a
        :pswitch_40
        :pswitch_40
        :pswitch_40
    .end packed-switch
.end method
