.class public abstract enum Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec;

.field public static final enum FORMAT_00X:Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec;

.field public static final enum FORMAT_10T:Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec;

.field public static final enum FORMAT_10X:Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec;

.field public static final enum FORMAT_11N:Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec;

.field public static final enum FORMAT_11X:Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec;

.field public static final enum FORMAT_12X:Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec;

.field public static final enum FORMAT_20BC:Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec;

.field public static final enum FORMAT_20T:Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec;

.field public static final enum FORMAT_21C:Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec;

.field public static final enum FORMAT_21H:Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec;

.field public static final enum FORMAT_21S:Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec;

.field public static final enum FORMAT_21T:Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec;

.field public static final enum FORMAT_22B:Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec;

.field public static final enum FORMAT_22C:Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec;

.field public static final enum FORMAT_22CS:Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec;

.field public static final enum FORMAT_22S:Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec;

.field public static final enum FORMAT_22T:Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec;

.field public static final enum FORMAT_22X:Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec;

.field public static final enum FORMAT_23X:Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec;

.field public static final enum FORMAT_30T:Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec;

.field public static final enum FORMAT_31C:Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec;

.field public static final enum FORMAT_31I:Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec;

.field public static final enum FORMAT_31T:Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec;

.field public static final enum FORMAT_32S:Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec;

.field public static final enum FORMAT_32X:Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec;

.field public static final enum FORMAT_33X:Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec;

.field public static final enum FORMAT_35C:Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec;

.field public static final enum FORMAT_35MI:Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec;

.field public static final enum FORMAT_35MS:Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec;

.field public static final enum FORMAT_3RC:Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec;

.field public static final enum FORMAT_3RMI:Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec;

.field public static final enum FORMAT_3RMS:Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec;

.field public static final enum FORMAT_40SC:Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec;

.field public static final enum FORMAT_41C:Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec;

.field public static final enum FORMAT_51L:Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec;

.field public static final enum FORMAT_52C:Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec;

.field public static final enum FORMAT_5RC:Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec;

.field public static final enum FORMAT_FILL_ARRAY_DATA_PAYLOAD:Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec;

.field public static final enum FORMAT_PACKED_SWITCH_PAYLOAD:Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec;

.field public static final enum FORMAT_SPARSE_SWITCH_PAYLOAD:Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec;


# direct methods
.method static constructor <clinit>()V
    .registers 42

    .line 1
    new-instance v0, Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec$1;

    .line 2
    .line 3
    const-string v1, "FORMAT_00X"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec$1;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec;->FORMAT_00X:Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec;

    .line 10
    .line 11
    new-instance v1, Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec$2;

    .line 12
    .line 13
    const-string v3, "FORMAT_10X"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec$2;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec;->FORMAT_10X:Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec;

    .line 20
    .line 21
    new-instance v3, Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec$3;

    .line 22
    .line 23
    const-string v5, "FORMAT_12X"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec$3;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec;->FORMAT_12X:Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec;

    .line 30
    .line 31
    new-instance v5, Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec$4;

    .line 32
    .line 33
    const-string v7, "FORMAT_11N"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec$4;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec;->FORMAT_11N:Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec;

    .line 40
    .line 41
    new-instance v7, Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec$5;

    .line 42
    .line 43
    const-string v9, "FORMAT_11X"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec$5;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec;->FORMAT_11X:Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec;

    .line 50
    .line 51
    new-instance v9, Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec$6;

    .line 52
    .line 53
    const-string v11, "FORMAT_10T"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12}, Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec$6;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec;->FORMAT_10T:Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec;

    .line 60
    .line 61
    new-instance v11, Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec$7;

    .line 62
    .line 63
    const-string v13, "FORMAT_20T"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14}, Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec$7;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec;->FORMAT_20T:Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec;

    .line 70
    .line 71
    new-instance v13, Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec$8;

    .line 72
    .line 73
    const-string v15, "FORMAT_20BC"

    .line 74
    .line 75
    const/4 v14, 0x7

    .line 76
    invoke-direct {v13, v15, v14}, Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec$8;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v13, Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec;->FORMAT_20BC:Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec;

    .line 80
    .line 81
    new-instance v15, Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec$9;

    .line 82
    .line 83
    const-string v14, "FORMAT_22X"

    .line 84
    .line 85
    const/16 v12, 0x8

    .line 86
    .line 87
    invoke-direct {v15, v14, v12}, Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec$9;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v15, Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec;->FORMAT_22X:Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec;

    .line 91
    .line 92
    new-instance v14, Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec$10;

    .line 93
    .line 94
    const-string v12, "FORMAT_21T"

    .line 95
    .line 96
    const/16 v10, 0x9

    .line 97
    .line 98
    invoke-direct {v14, v12, v10}, Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec$10;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    sput-object v14, Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec;->FORMAT_21T:Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec;

    .line 102
    .line 103
    new-instance v12, Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec$11;

    .line 104
    .line 105
    const-string v10, "FORMAT_21S"

    .line 106
    .line 107
    const/16 v8, 0xa

    .line 108
    .line 109
    invoke-direct {v12, v10, v8}, Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec$11;-><init>(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    sput-object v12, Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec;->FORMAT_21S:Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec;

    .line 113
    .line 114
    new-instance v10, Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec$12;

    .line 115
    .line 116
    const-string v8, "FORMAT_21H"

    .line 117
    .line 118
    const/16 v6, 0xb

    .line 119
    .line 120
    invoke-direct {v10, v8, v6}, Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec$12;-><init>(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    sput-object v10, Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec;->FORMAT_21H:Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec;

    .line 124
    .line 125
    new-instance v8, Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec$13;

    .line 126
    .line 127
    const-string v6, "FORMAT_21C"

    .line 128
    .line 129
    const/16 v4, 0xc

    .line 130
    .line 131
    invoke-direct {v8, v6, v4}, Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec$13;-><init>(Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    sput-object v8, Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec;->FORMAT_21C:Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec;

    .line 135
    .line 136
    new-instance v6, Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec$14;

    .line 137
    .line 138
    const-string v4, "FORMAT_23X"

    .line 139
    .line 140
    const/16 v2, 0xd

    .line 141
    .line 142
    invoke-direct {v6, v4, v2}, Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec$14;-><init>(Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    sput-object v6, Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec;->FORMAT_23X:Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec;

    .line 146
    .line 147
    new-instance v4, Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec$15;

    .line 148
    .line 149
    const-string v2, "FORMAT_22B"

    .line 150
    .line 151
    move-object/from16 v16, v6

    .line 152
    .line 153
    const/16 v6, 0xe

    .line 154
    .line 155
    invoke-direct {v4, v2, v6}, Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec$15;-><init>(Ljava/lang/String;I)V

    .line 156
    .line 157
    .line 158
    sput-object v4, Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec;->FORMAT_22B:Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec;

    .line 159
    .line 160
    new-instance v2, Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec$16;

    .line 161
    .line 162
    const-string v6, "FORMAT_22T"

    .line 163
    .line 164
    move-object/from16 v17, v4

    .line 165
    .line 166
    const/16 v4, 0xf

    .line 167
    .line 168
    invoke-direct {v2, v6, v4}, Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec$16;-><init>(Ljava/lang/String;I)V

    .line 169
    .line 170
    .line 171
    sput-object v2, Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec;->FORMAT_22T:Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec;

    .line 172
    .line 173
    new-instance v6, Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec$17;

    .line 174
    .line 175
    const-string v4, "FORMAT_22S"

    .line 176
    .line 177
    move-object/from16 v18, v2

    .line 178
    .line 179
    const/16 v2, 0x10

    .line 180
    .line 181
    invoke-direct {v6, v4, v2}, Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec$17;-><init>(Ljava/lang/String;I)V

    .line 182
    .line 183
    .line 184
    sput-object v6, Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec;->FORMAT_22S:Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec;

    .line 185
    .line 186
    new-instance v4, Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec$18;

    .line 187
    .line 188
    const-string v2, "FORMAT_22C"

    .line 189
    .line 190
    move-object/from16 v19, v6

    .line 191
    .line 192
    const/16 v6, 0x11

    .line 193
    .line 194
    invoke-direct {v4, v2, v6}, Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec$18;-><init>(Ljava/lang/String;I)V

    .line 195
    .line 196
    .line 197
    sput-object v4, Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec;->FORMAT_22C:Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec;

    .line 198
    .line 199
    new-instance v2, Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec$19;

    .line 200
    .line 201
    const-string v6, "FORMAT_22CS"

    .line 202
    .line 203
    move-object/from16 v20, v4

    .line 204
    .line 205
    const/16 v4, 0x12

    .line 206
    .line 207
    invoke-direct {v2, v6, v4}, Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec$19;-><init>(Ljava/lang/String;I)V

    .line 208
    .line 209
    .line 210
    sput-object v2, Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec;->FORMAT_22CS:Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec;

    .line 211
    .line 212
    new-instance v6, Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec$20;

    .line 213
    .line 214
    const-string v4, "FORMAT_30T"

    .line 215
    .line 216
    move-object/from16 v21, v2

    .line 217
    .line 218
    const/16 v2, 0x13

    .line 219
    .line 220
    invoke-direct {v6, v4, v2}, Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec$20;-><init>(Ljava/lang/String;I)V

    .line 221
    .line 222
    .line 223
    sput-object v6, Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec;->FORMAT_30T:Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec;

    .line 224
    .line 225
    new-instance v4, Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec$21;

    .line 226
    .line 227
    const-string v2, "FORMAT_32X"

    .line 228
    .line 229
    move-object/from16 v22, v6

    .line 230
    .line 231
    const/16 v6, 0x14

    .line 232
    .line 233
    invoke-direct {v4, v2, v6}, Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec$21;-><init>(Ljava/lang/String;I)V

    .line 234
    .line 235
    .line 236
    sput-object v4, Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec;->FORMAT_32X:Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec;

    .line 237
    .line 238
    new-instance v2, Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec$22;

    .line 239
    .line 240
    const-string v6, "FORMAT_31I"

    .line 241
    .line 242
    move-object/from16 v23, v4

    .line 243
    .line 244
    const/16 v4, 0x15

    .line 245
    .line 246
    invoke-direct {v2, v6, v4}, Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec$22;-><init>(Ljava/lang/String;I)V

    .line 247
    .line 248
    .line 249
    sput-object v2, Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec;->FORMAT_31I:Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec;

    .line 250
    .line 251
    new-instance v6, Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec$23;

    .line 252
    .line 253
    const-string v4, "FORMAT_31T"

    .line 254
    .line 255
    move-object/from16 v24, v2

    .line 256
    .line 257
    const/16 v2, 0x16

    .line 258
    .line 259
    invoke-direct {v6, v4, v2}, Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec$23;-><init>(Ljava/lang/String;I)V

    .line 260
    .line 261
    .line 262
    sput-object v6, Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec;->FORMAT_31T:Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec;

    .line 263
    .line 264
    new-instance v2, Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec$24;

    .line 265
    .line 266
    const-string v4, "FORMAT_31C"

    .line 267
    .line 268
    move-object/from16 v25, v6

    .line 269
    .line 270
    const/16 v6, 0x17

    .line 271
    .line 272
    invoke-direct {v2, v4, v6}, Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec$24;-><init>(Ljava/lang/String;I)V

    .line 273
    .line 274
    .line 275
    sput-object v2, Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec;->FORMAT_31C:Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec;

    .line 276
    .line 277
    new-instance v4, Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec$25;

    .line 278
    .line 279
    const-string v6, "FORMAT_35C"

    .line 280
    .line 281
    move-object/from16 v26, v2

    .line 282
    .line 283
    const/16 v2, 0x18

    .line 284
    .line 285
    invoke-direct {v4, v6, v2}, Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec$25;-><init>(Ljava/lang/String;I)V

    .line 286
    .line 287
    .line 288
    sput-object v4, Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec;->FORMAT_35C:Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec;

    .line 289
    .line 290
    new-instance v2, Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec$26;

    .line 291
    .line 292
    const-string v6, "FORMAT_35MS"

    .line 293
    .line 294
    move-object/from16 v27, v4

    .line 295
    .line 296
    const/16 v4, 0x19

    .line 297
    .line 298
    invoke-direct {v2, v6, v4}, Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec$26;-><init>(Ljava/lang/String;I)V

    .line 299
    .line 300
    .line 301
    sput-object v2, Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec;->FORMAT_35MS:Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec;

    .line 302
    .line 303
    new-instance v4, Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec$27;

    .line 304
    .line 305
    const-string v6, "FORMAT_35MI"

    .line 306
    .line 307
    move-object/from16 v28, v2

    .line 308
    .line 309
    const/16 v2, 0x1a

    .line 310
    .line 311
    invoke-direct {v4, v6, v2}, Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec$27;-><init>(Ljava/lang/String;I)V

    .line 312
    .line 313
    .line 314
    sput-object v4, Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec;->FORMAT_35MI:Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec;

    .line 315
    .line 316
    new-instance v2, Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec$28;

    .line 317
    .line 318
    const-string v6, "FORMAT_3RC"

    .line 319
    .line 320
    move-object/from16 v29, v4

    .line 321
    .line 322
    const/16 v4, 0x1b

    .line 323
    .line 324
    invoke-direct {v2, v6, v4}, Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec$28;-><init>(Ljava/lang/String;I)V

    .line 325
    .line 326
    .line 327
    sput-object v2, Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec;->FORMAT_3RC:Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec;

    .line 328
    .line 329
    new-instance v4, Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec$29;

    .line 330
    .line 331
    const-string v6, "FORMAT_3RMS"

    .line 332
    .line 333
    move-object/from16 v30, v2

    .line 334
    .line 335
    const/16 v2, 0x1c

    .line 336
    .line 337
    invoke-direct {v4, v6, v2}, Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec$29;-><init>(Ljava/lang/String;I)V

    .line 338
    .line 339
    .line 340
    sput-object v4, Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec;->FORMAT_3RMS:Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec;

    .line 341
    .line 342
    new-instance v2, Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec$30;

    .line 343
    .line 344
    const-string v6, "FORMAT_3RMI"

    .line 345
    .line 346
    move-object/from16 v31, v4

    .line 347
    .line 348
    const/16 v4, 0x1d

    .line 349
    .line 350
    invoke-direct {v2, v6, v4}, Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec$30;-><init>(Ljava/lang/String;I)V

    .line 351
    .line 352
    .line 353
    sput-object v2, Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec;->FORMAT_3RMI:Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec;

    .line 354
    .line 355
    new-instance v4, Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec$31;

    .line 356
    .line 357
    const-string v6, "FORMAT_51L"

    .line 358
    .line 359
    move-object/from16 v32, v2

    .line 360
    .line 361
    const/16 v2, 0x1e

    .line 362
    .line 363
    invoke-direct {v4, v6, v2}, Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec$31;-><init>(Ljava/lang/String;I)V

    .line 364
    .line 365
    .line 366
    sput-object v4, Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec;->FORMAT_51L:Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec;

    .line 367
    .line 368
    new-instance v2, Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec$32;

    .line 369
    .line 370
    const-string v6, "FORMAT_33X"

    .line 371
    .line 372
    move-object/from16 v33, v4

    .line 373
    .line 374
    const/16 v4, 0x1f

    .line 375
    .line 376
    invoke-direct {v2, v6, v4}, Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec$32;-><init>(Ljava/lang/String;I)V

    .line 377
    .line 378
    .line 379
    sput-object v2, Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec;->FORMAT_33X:Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec;

    .line 380
    .line 381
    new-instance v4, Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec$33;

    .line 382
    .line 383
    const-string v6, "FORMAT_32S"

    .line 384
    .line 385
    move-object/from16 v34, v2

    .line 386
    .line 387
    const/16 v2, 0x20

    .line 388
    .line 389
    invoke-direct {v4, v6, v2}, Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec$33;-><init>(Ljava/lang/String;I)V

    .line 390
    .line 391
    .line 392
    sput-object v4, Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec;->FORMAT_32S:Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec;

    .line 393
    .line 394
    new-instance v2, Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec$34;

    .line 395
    .line 396
    const-string v6, "FORMAT_40SC"

    .line 397
    .line 398
    move-object/from16 v35, v4

    .line 399
    .line 400
    const/16 v4, 0x21

    .line 401
    .line 402
    invoke-direct {v2, v6, v4}, Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec$34;-><init>(Ljava/lang/String;I)V

    .line 403
    .line 404
    .line 405
    sput-object v2, Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec;->FORMAT_40SC:Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec;

    .line 406
    .line 407
    new-instance v4, Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec$35;

    .line 408
    .line 409
    const-string v6, "FORMAT_41C"

    .line 410
    .line 411
    move-object/from16 v36, v2

    .line 412
    .line 413
    const/16 v2, 0x22

    .line 414
    .line 415
    invoke-direct {v4, v6, v2}, Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec$35;-><init>(Ljava/lang/String;I)V

    .line 416
    .line 417
    .line 418
    sput-object v4, Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec;->FORMAT_41C:Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec;

    .line 419
    .line 420
    new-instance v2, Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec$36;

    .line 421
    .line 422
    const-string v6, "FORMAT_52C"

    .line 423
    .line 424
    move-object/from16 v37, v4

    .line 425
    .line 426
    const/16 v4, 0x23

    .line 427
    .line 428
    invoke-direct {v2, v6, v4}, Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec$36;-><init>(Ljava/lang/String;I)V

    .line 429
    .line 430
    .line 431
    sput-object v2, Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec;->FORMAT_52C:Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec;

    .line 432
    .line 433
    new-instance v4, Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec$37;

    .line 434
    .line 435
    const-string v6, "FORMAT_5RC"

    .line 436
    .line 437
    move-object/from16 v38, v2

    .line 438
    .line 439
    const/16 v2, 0x24

    .line 440
    .line 441
    invoke-direct {v4, v6, v2}, Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec$37;-><init>(Ljava/lang/String;I)V

    .line 442
    .line 443
    .line 444
    sput-object v4, Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec;->FORMAT_5RC:Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec;

    .line 445
    .line 446
    new-instance v2, Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec$38;

    .line 447
    .line 448
    const-string v6, "FORMAT_PACKED_SWITCH_PAYLOAD"

    .line 449
    .line 450
    move-object/from16 v39, v4

    .line 451
    .line 452
    const/16 v4, 0x25

    .line 453
    .line 454
    invoke-direct {v2, v6, v4}, Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec$38;-><init>(Ljava/lang/String;I)V

    .line 455
    .line 456
    .line 457
    sput-object v2, Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec;->FORMAT_PACKED_SWITCH_PAYLOAD:Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec;

    .line 458
    .line 459
    new-instance v4, Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec$39;

    .line 460
    .line 461
    const-string v6, "FORMAT_SPARSE_SWITCH_PAYLOAD"

    .line 462
    .line 463
    move-object/from16 v40, v2

    .line 464
    .line 465
    const/16 v2, 0x26

    .line 466
    .line 467
    invoke-direct {v4, v6, v2}, Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec$39;-><init>(Ljava/lang/String;I)V

    .line 468
    .line 469
    .line 470
    sput-object v4, Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec;->FORMAT_SPARSE_SWITCH_PAYLOAD:Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec;

    .line 471
    .line 472
    new-instance v2, Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec$40;

    .line 473
    .line 474
    const-string v6, "FORMAT_FILL_ARRAY_DATA_PAYLOAD"

    .line 475
    .line 476
    move-object/from16 v41, v4

    .line 477
    .line 478
    const/16 v4, 0x27

    .line 479
    .line 480
    invoke-direct {v2, v6, v4}, Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec$40;-><init>(Ljava/lang/String;I)V

    .line 481
    .line 482
    .line 483
    sput-object v2, Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec;->FORMAT_FILL_ARRAY_DATA_PAYLOAD:Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec;

    .line 484
    .line 485
    const/16 v4, 0x28

    .line 486
    .line 487
    new-array v4, v4, [Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec;

    .line 488
    .line 489
    const/4 v6, 0x0

    .line 490
    aput-object v0, v4, v6

    .line 491
    .line 492
    const/4 v0, 0x1

    .line 493
    aput-object v1, v4, v0

    .line 494
    .line 495
    const/4 v0, 0x2

    .line 496
    aput-object v3, v4, v0

    .line 497
    .line 498
    const/4 v0, 0x3

    .line 499
    aput-object v5, v4, v0

    .line 500
    .line 501
    const/4 v0, 0x4

    .line 502
    aput-object v7, v4, v0

    .line 503
    .line 504
    const/4 v0, 0x5

    .line 505
    aput-object v9, v4, v0

    .line 506
    .line 507
    const/4 v0, 0x6

    .line 508
    aput-object v11, v4, v0

    .line 509
    .line 510
    const/4 v0, 0x7

    .line 511
    aput-object v13, v4, v0

    .line 512
    .line 513
    const/16 v0, 0x8

    .line 514
    .line 515
    aput-object v15, v4, v0

    .line 516
    .line 517
    const/16 v0, 0x9

    .line 518
    .line 519
    aput-object v14, v4, v0

    .line 520
    .line 521
    const/16 v0, 0xa

    .line 522
    .line 523
    aput-object v12, v4, v0

    .line 524
    .line 525
    const/16 v0, 0xb

    .line 526
    .line 527
    aput-object v10, v4, v0

    .line 528
    .line 529
    const/16 v0, 0xc

    .line 530
    .line 531
    aput-object v8, v4, v0

    .line 532
    .line 533
    const/16 v0, 0xd

    .line 534
    .line 535
    aput-object v16, v4, v0

    .line 536
    .line 537
    const/16 v0, 0xe

    .line 538
    .line 539
    aput-object v17, v4, v0

    .line 540
    .line 541
    const/16 v0, 0xf

    .line 542
    .line 543
    aput-object v18, v4, v0

    .line 544
    .line 545
    const/16 v0, 0x10

    .line 546
    .line 547
    aput-object v19, v4, v0

    .line 548
    .line 549
    const/16 v0, 0x11

    .line 550
    .line 551
    aput-object v20, v4, v0

    .line 552
    .line 553
    const/16 v0, 0x12

    .line 554
    .line 555
    aput-object v21, v4, v0

    .line 556
    .line 557
    const/16 v0, 0x13

    .line 558
    .line 559
    aput-object v22, v4, v0

    .line 560
    .line 561
    const/16 v0, 0x14

    .line 562
    .line 563
    aput-object v23, v4, v0

    .line 564
    .line 565
    const/16 v0, 0x15

    .line 566
    .line 567
    aput-object v24, v4, v0

    .line 568
    .line 569
    const/16 v0, 0x16

    .line 570
    .line 571
    aput-object v25, v4, v0

    .line 572
    .line 573
    const/16 v0, 0x17

    .line 574
    .line 575
    aput-object v26, v4, v0

    .line 576
    .line 577
    const/16 v0, 0x18

    .line 578
    .line 579
    aput-object v27, v4, v0

    .line 580
    .line 581
    const/16 v0, 0x19

    .line 582
    .line 583
    aput-object v28, v4, v0

    .line 584
    .line 585
    const/16 v0, 0x1a

    .line 586
    .line 587
    aput-object v29, v4, v0

    .line 588
    .line 589
    const/16 v0, 0x1b

    .line 590
    .line 591
    aput-object v30, v4, v0

    .line 592
    .line 593
    const/16 v0, 0x1c

    .line 594
    .line 595
    aput-object v31, v4, v0

    .line 596
    .line 597
    const/16 v0, 0x1d

    .line 598
    .line 599
    aput-object v32, v4, v0

    .line 600
    .line 601
    const/16 v0, 0x1e

    .line 602
    .line 603
    aput-object v33, v4, v0

    .line 604
    .line 605
    const/16 v0, 0x1f

    .line 606
    .line 607
    aput-object v34, v4, v0

    .line 608
    .line 609
    const/16 v0, 0x20

    .line 610
    .line 611
    aput-object v35, v4, v0

    .line 612
    .line 613
    const/16 v0, 0x21

    .line 614
    .line 615
    aput-object v36, v4, v0

    .line 616
    .line 617
    const/16 v0, 0x22

    .line 618
    .line 619
    aput-object v37, v4, v0

    .line 620
    .line 621
    const/16 v0, 0x23

    .line 622
    .line 623
    aput-object v38, v4, v0

    .line 624
    .line 625
    const/16 v0, 0x24

    .line 626
    .line 627
    aput-object v39, v4, v0

    .line 628
    .line 629
    const/16 v0, 0x25

    .line 630
    .line 631
    aput-object v40, v4, v0

    .line 632
    .line 633
    const/16 v0, 0x26

    .line 634
    .line 635
    aput-object v41, v4, v0

    .line 636
    .line 637
    const/16 v0, 0x27

    .line 638
    .line 639
    aput-object v2, v4, v0

    .line 640
    .line 641
    sput-object v4, Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec;->$VALUES:[Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec;

    .line 642
    .line 643
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/boss/h5/cglib/dx/io/instructions/InstructionCodec$1;)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic access$100(I)I
    .registers 1

    invoke-static {p0}, Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec;->byte0(I)I

    move-result p0

    return p0
.end method

.method static synthetic access$1000(Lcom/boss/h5/cglib/dx/io/instructions/DecodedInstruction;Lcom/boss/h5/cglib/dx/io/instructions/CodeOutput;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec;->encodeRegisterList(Lcom/boss/h5/cglib/dx/io/instructions/DecodedInstruction;Lcom/boss/h5/cglib/dx/io/instructions/CodeOutput;)V

    return-void
.end method

.method static synthetic access$1100(Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec;ILcom/boss/h5/cglib/dx/io/instructions/CodeInput;)Lcom/boss/h5/cglib/dx/io/instructions/DecodedInstruction;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec;->decodeRegisterRange(Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec;ILcom/boss/h5/cglib/dx/io/instructions/CodeInput;)Lcom/boss/h5/cglib/dx/io/instructions/DecodedInstruction;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1200(Lcom/boss/h5/cglib/dx/io/instructions/DecodedInstruction;Lcom/boss/h5/cglib/dx/io/instructions/CodeOutput;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec;->encodeRegisterRange(Lcom/boss/h5/cglib/dx/io/instructions/DecodedInstruction;Lcom/boss/h5/cglib/dx/io/instructions/CodeOutput;)V

    return-void
.end method

.method static synthetic access$1300(J)S
    .registers 2

    invoke-static {p0, p1}, Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec;->unit0(J)S

    move-result p0

    return p0
.end method

.method static synthetic access$1400(J)S
    .registers 2

    invoke-static {p0, p1}, Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec;->unit1(J)S

    move-result p0

    return p0
.end method

.method static synthetic access$1500(J)S
    .registers 2

    invoke-static {p0, p1}, Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec;->unit2(J)S

    move-result p0

    return p0
.end method

.method static synthetic access$1600(J)S
    .registers 2

    invoke-static {p0, p1}, Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec;->unit3(J)S

    move-result p0

    return p0
.end method

.method static synthetic access$1700(I)S
    .registers 1

    invoke-static {p0}, Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec;->asUnsignedUnit(I)S

    move-result p0

    return p0
.end method

.method static synthetic access$200(I)I
    .registers 1

    invoke-static {p0}, Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec;->byte1(I)I

    move-result p0

    return p0
.end method

.method static synthetic access$300(I)I
    .registers 1

    invoke-static {p0}, Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec;->nibble2(I)I

    move-result p0

    return p0
.end method

.method static synthetic access$400(I)I
    .registers 1

    invoke-static {p0}, Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec;->nibble3(I)I

    move-result p0

    return p0
.end method

.method static synthetic access$500(II)I
    .registers 2

    invoke-static {p0, p1}, Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec;->makeByte(II)I

    move-result p0

    return p0
.end method

.method static synthetic access$600(II)S
    .registers 2

    invoke-static {p0, p1}, Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec;->codeUnit(II)S

    move-result p0

    return p0
.end method

.method static synthetic access$700(I)S
    .registers 1

    invoke-static {p0}, Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec;->unit0(I)S

    move-result p0

    return p0
.end method

.method static synthetic access$800(I)S
    .registers 1

    invoke-static {p0}, Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec;->unit1(I)S

    move-result p0

    return p0
.end method

.method static synthetic access$900(Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec;ILcom/boss/h5/cglib/dx/io/instructions/CodeInput;)Lcom/boss/h5/cglib/dx/io/instructions/DecodedInstruction;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec;->decodeRegisterList(Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec;ILcom/boss/h5/cglib/dx/io/instructions/CodeInput;)Lcom/boss/h5/cglib/dx/io/instructions/DecodedInstruction;

    move-result-object p0

    return-object p0
.end method

.method private static asUnsignedUnit(I)S
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

.method private static byte2(I)I
    .registers 1

    shr-int/lit8 p0, p0, 0x10

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method private static byte3(I)I
    .registers 1

    ushr-int/lit8 p0, p0, 0x18

    return p0
.end method

.method private static codeUnit(II)S
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

.method private static codeUnit(IIII)S
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

.method private static decodeRegisterList(Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec;ILcom/boss/h5/cglib/dx/io/instructions/CodeInput;)Lcom/boss/h5/cglib/dx/io/instructions/DecodedInstruction;
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec;->byte0(I)I

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    invoke-static {p1}, Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec;->nibble2(I)I

    .line 6
    .line 7
    .line 8
    move-result v12

    .line 9
    invoke-static {p1}, Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec;->nibble3(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-interface {p2}, Lcom/boss/h5/cglib/dx/io/instructions/CodeInput;->read()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-interface {p2}, Lcom/boss/h5/cglib/dx/io/instructions/CodeInput;->read()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-static {p2}, Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec;->nibble0(I)I

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    invoke-static {p2}, Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec;->nibble1(I)I

    .line 26
    .line 27
    .line 28
    move-result v9

    .line 29
    invoke-static {p2}, Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec;->nibble2(I)I

    .line 30
    .line 31
    .line 32
    move-result v10

    .line 33
    invoke-static {p2}, Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec;->nibble3(I)I

    .line 34
    .line 35
    .line 36
    move-result v11

    .line 37
    invoke-static {v2}, Lcom/boss/h5/cglib/dx/io/OpcodeInfo;->getIndexType(I)Lcom/boss/h5/cglib/dx/io/IndexType;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    if-eqz p1, :cond_8b

    .line 42
    .line 43
    const/4 p2, 0x1

    .line 44
    if-eq p1, p2, :cond_80

    .line 45
    .line 46
    const/4 p2, 0x2

    .line 47
    if-eq p1, p2, :cond_75

    .line 48
    .line 49
    const/4 p2, 0x3

    .line 50
    if-eq p1, p2, :cond_6a

    .line 51
    .line 52
    const/4 p2, 0x4

    .line 53
    if-eq p1, p2, :cond_5f

    .line 54
    .line 55
    const/4 p2, 0x5

    .line 56
    if-ne p1, p2, :cond_44

    .line 57
    .line 58
    new-instance p1, Lcom/boss/h5/cglib/dx/io/instructions/FiveRegisterDecodedInstruction;

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    const-wide/16 v6, 0x0

    .line 62
    .line 63
    move-object v0, p1

    .line 64
    move-object v1, p0

    .line 65
    invoke-direct/range {v0 .. v12}, Lcom/boss/h5/cglib/dx/io/instructions/FiveRegisterDecodedInstruction;-><init>(Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec;IILcom/boss/h5/cglib/dx/io/IndexType;IJIIIII)V

    .line 66
    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_44
    new-instance p0, Lcom/boss/h5/cglib/dx/util/DexException;

    .line 70
    .line 71
    new-instance p2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v0, "bogus registerCount: "

    .line 77
    .line 78
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Lcom/boss/h5/cglib/dx/util/Hex;->uNibble(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-direct {p0, p1}, Lcom/boss/h5/cglib/dx/util/DexException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p0

    .line 96
    :cond_5f
    new-instance p1, Lcom/boss/h5/cglib/dx/io/instructions/FourRegisterDecodedInstruction;

    .line 97
    .line 98
    const/4 v5, 0x0

    .line 99
    const-wide/16 v6, 0x0

    .line 100
    .line 101
    move-object v0, p1

    .line 102
    move-object v1, p0

    .line 103
    invoke-direct/range {v0 .. v11}, Lcom/boss/h5/cglib/dx/io/instructions/FourRegisterDecodedInstruction;-><init>(Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec;IILcom/boss/h5/cglib/dx/io/IndexType;IJIIII)V

    .line 104
    .line 105
    .line 106
    return-object p1

    .line 107
    :cond_6a
    new-instance p1, Lcom/boss/h5/cglib/dx/io/instructions/ThreeRegisterDecodedInstruction;

    .line 108
    .line 109
    const/4 v5, 0x0

    .line 110
    const-wide/16 v6, 0x0

    .line 111
    .line 112
    move-object v0, p1

    .line 113
    move-object v1, p0

    .line 114
    invoke-direct/range {v0 .. v10}, Lcom/boss/h5/cglib/dx/io/instructions/ThreeRegisterDecodedInstruction;-><init>(Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec;IILcom/boss/h5/cglib/dx/io/IndexType;IJIII)V

    .line 115
    .line 116
    .line 117
    return-object p1

    .line 118
    :cond_75
    new-instance p1, Lcom/boss/h5/cglib/dx/io/instructions/TwoRegisterDecodedInstruction;

    .line 119
    .line 120
    const/4 v5, 0x0

    .line 121
    const-wide/16 v6, 0x0

    .line 122
    .line 123
    move-object v0, p1

    .line 124
    move-object v1, p0

    .line 125
    invoke-direct/range {v0 .. v9}, Lcom/boss/h5/cglib/dx/io/instructions/TwoRegisterDecodedInstruction;-><init>(Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec;IILcom/boss/h5/cglib/dx/io/IndexType;IJII)V

    .line 126
    .line 127
    .line 128
    return-object p1

    .line 129
    :cond_80
    new-instance p1, Lcom/boss/h5/cglib/dx/io/instructions/OneRegisterDecodedInstruction;

    .line 130
    .line 131
    const/4 v5, 0x0

    .line 132
    const-wide/16 v6, 0x0

    .line 133
    .line 134
    move-object v0, p1

    .line 135
    move-object v1, p0

    .line 136
    invoke-direct/range {v0 .. v8}, Lcom/boss/h5/cglib/dx/io/instructions/OneRegisterDecodedInstruction;-><init>(Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec;IILcom/boss/h5/cglib/dx/io/IndexType;IJI)V

    .line 137
    .line 138
    .line 139
    return-object p1

    .line 140
    :cond_8b
    new-instance p1, Lcom/boss/h5/cglib/dx/io/instructions/ZeroRegisterDecodedInstruction;

    .line 141
    .line 142
    const/4 v5, 0x0

    .line 143
    const-wide/16 v6, 0x0

    .line 144
    .line 145
    move-object v0, p1

    .line 146
    move-object v1, p0

    .line 147
    invoke-direct/range {v0 .. v7}, Lcom/boss/h5/cglib/dx/io/instructions/ZeroRegisterDecodedInstruction;-><init>(Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec;IILcom/boss/h5/cglib/dx/io/IndexType;IJ)V

    .line 148
    .line 149
    .line 150
    return-object p1
.end method

.method private static decodeRegisterRange(Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec;ILcom/boss/h5/cglib/dx/io/instructions/CodeInput;)Lcom/boss/h5/cglib/dx/io/instructions/DecodedInstruction;
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec;->byte0(I)I

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    invoke-static {p1}, Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec;->byte1(I)I

    .line 6
    .line 7
    .line 8
    move-result v9

    .line 9
    invoke-interface {p2}, Lcom/boss/h5/cglib/dx/io/instructions/CodeInput;->read()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-interface {p2}, Lcom/boss/h5/cglib/dx/io/instructions/CodeInput;->read()I

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    invoke-static {v2}, Lcom/boss/h5/cglib/dx/io/OpcodeInfo;->getIndexType(I)Lcom/boss/h5/cglib/dx/io/IndexType;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    new-instance p1, Lcom/boss/h5/cglib/dx/io/instructions/RegisterRangeDecodedInstruction;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const-wide/16 v6, 0x0

    .line 25
    .line 26
    move-object v0, p1

    .line 27
    move-object v1, p0

    .line 28
    invoke-direct/range {v0 .. v9}, Lcom/boss/h5/cglib/dx/io/instructions/RegisterRangeDecodedInstruction;-><init>(Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec;IILcom/boss/h5/cglib/dx/io/IndexType;IJII)V

    .line 29
    .line 30
    .line 31
    return-object p1
.end method

.method private static encodeRegisterList(Lcom/boss/h5/cglib/dx/io/instructions/DecodedInstruction;Lcom/boss/h5/cglib/dx/io/instructions/CodeOutput;)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/io/instructions/DecodedInstruction;->getOpcode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/io/instructions/DecodedInstruction;->getE()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/io/instructions/DecodedInstruction;->getRegisterCount()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v1, v2}, Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec;->makeByte(II)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v0, v1}, Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec;->codeUnit(II)S

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/io/instructions/DecodedInstruction;->getIndexUnit()S

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/io/instructions/DecodedInstruction;->getA()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/io/instructions/DecodedInstruction;->getB()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/io/instructions/DecodedInstruction;->getC()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/io/instructions/DecodedInstruction;->getD()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-static {v2, v3, v4, p0}, Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec;->codeUnit(IIII)S

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-interface {p1, v0, v1, p0}, Lcom/boss/h5/cglib/dx/io/instructions/CodeOutput;->write(SSS)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private static encodeRegisterRange(Lcom/boss/h5/cglib/dx/io/instructions/DecodedInstruction;Lcom/boss/h5/cglib/dx/io/instructions/CodeOutput;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/io/instructions/DecodedInstruction;->getOpcode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/io/instructions/DecodedInstruction;->getRegisterCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec;->codeUnit(II)S

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/io/instructions/DecodedInstruction;->getIndexUnit()S

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/io/instructions/DecodedInstruction;->getAUnit()S

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-interface {p1, v0, v1, p0}, Lcom/boss/h5/cglib/dx/io/instructions/CodeOutput;->write(SSS)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private static makeByte(II)I
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

.method private static unit0(I)S
    .registers 1

    int-to-short p0, p0

    return p0
.end method

.method private static unit0(J)S
    .registers 2

    long-to-int p1, p0

    int-to-short p0, p1

    return p0
.end method

.method private static unit1(I)S
    .registers 1

    shr-int/lit8 p0, p0, 0x10

    int-to-short p0, p0

    return p0
.end method

.method private static unit1(J)S
    .registers 3

    const/16 v0, 0x10

    shr-long/2addr p0, v0

    long-to-int p1, p0

    int-to-short p0, p1

    return p0
.end method

.method private static unit2(J)S
    .registers 3

    const/16 v0, 0x20

    shr-long/2addr p0, v0

    long-to-int p1, p0

    int-to-short p0, p1

    return p0
.end method

.method private static unit3(J)S
    .registers 3

    const/16 v0, 0x30

    shr-long/2addr p0, v0

    long-to-int p1, p0

    int-to-short p0, p1

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec;
    .registers 2

    const-class v0, Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec;

    return-object p0
.end method

.method public static values()[Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec;
    .registers 1

    sget-object v0, Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec;->$VALUES:[Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec;

    invoke-virtual {v0}, [Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec;

    return-object v0
.end method


# virtual methods
.method public abstract decode(ILcom/boss/h5/cglib/dx/io/instructions/CodeInput;)Lcom/boss/h5/cglib/dx/io/instructions/DecodedInstruction;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation
.end method

.method public abstract encode(Lcom/boss/h5/cglib/dx/io/instructions/DecodedInstruction;Lcom/boss/h5/cglib/dx/io/instructions/CodeOutput;)V
.end method
