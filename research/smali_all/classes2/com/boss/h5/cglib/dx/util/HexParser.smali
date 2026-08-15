.class public final Lcom/boss/h5/cglib/dx/util/HexParser;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parse(Ljava/lang/String;)[B
    .registers 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    div-int/lit8 v2, v1, 0x2

    .line 8
    .line 9
    new-array v3, v2, [B

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    :goto_d
    if-ge v5, v1, :cond_123

    .line 15
    .line 16
    const/16 v7, 0xa

    .line 17
    .line 18
    invoke-virtual {v0, v7, v5}, Ljava/lang/String;->indexOf(II)I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    if-gez v7, :cond_18

    .line 23
    .line 24
    move v7, v1

    .line 25
    :cond_18
    const/16 v8, 0x23

    .line 26
    .line 27
    invoke-virtual {v0, v8, v5}, Ljava/lang/String;->indexOf(II)I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    if-ltz v8, :cond_27

    .line 32
    .line 33
    if-ge v8, v7, :cond_27

    .line 34
    .line 35
    invoke-virtual {v0, v5, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    goto :goto_2b

    .line 40
    :cond_27
    invoke-virtual {v0, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    :goto_2b
    add-int/lit8 v7, v7, 0x1

    .line 45
    .line 46
    const/16 v8, 0x3a

    .line 47
    .line 48
    invoke-virtual {v5, v8}, Ljava/lang/String;->indexOf(I)I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    const/16 v9, 0x10

    .line 53
    .line 54
    const/16 v10, 0x22

    .line 55
    .line 56
    const/4 v11, -0x1

    .line 57
    if-eq v8, v11, :cond_6f

    .line 58
    .line 59
    invoke-virtual {v5, v10}, Ljava/lang/String;->indexOf(I)I

    .line 60
    .line 61
    .line 62
    move-result v12

    .line 63
    if-eq v12, v11, :cond_43

    .line 64
    .line 65
    if-ge v12, v8, :cond_43

    .line 66
    .line 67
    goto :goto_6f

    .line 68
    :cond_43
    invoke-virtual {v5, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    add-int/lit8 v8, v8, 0x1

    .line 77
    .line 78
    invoke-virtual {v5, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-static {v12, v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-ne v8, v6, :cond_58

    .line 87
    .line 88
    goto :goto_6f

    .line 89
    :cond_58
    new-instance v0, Ljava/lang/RuntimeException;

    .line 90
    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v2, "bogus offset marker: "

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v0

    .line 112
    :cond_6f
    :goto_6f
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    const/4 v12, 0x0

    .line 117
    const/4 v13, -0x1

    .line 118
    const/4 v14, 0x0

    .line 119
    :goto_76
    const-string/jumbo v15, "spare digit around offset "

    .line 120
    .line 121
    .line 122
    if-ge v12, v8, :cond_e6

    .line 123
    .line 124
    invoke-virtual {v5, v12}, Ljava/lang/String;->charAt(I)C

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v14, :cond_8b

    .line 129
    .line 130
    if-ne v4, v10, :cond_85

    .line 131
    .line 132
    const/4 v14, 0x0

    .line 133
    goto :goto_c6

    .line 134
    :cond_85
    int-to-byte v4, v4

    .line 135
    aput-byte v4, v3, v6

    .line 136
    .line 137
    add-int/lit8 v6, v6, 0x1

    .line 138
    .line 139
    goto :goto_c6

    .line 140
    :cond_8b
    const/16 v9, 0x20

    .line 141
    .line 142
    if-gt v4, v9, :cond_92

    .line 143
    .line 144
    :goto_8f
    const/16 v9, 0x10

    .line 145
    .line 146
    goto :goto_c6

    .line 147
    :cond_92
    if-ne v4, v10, :cond_b1

    .line 148
    .line 149
    if-ne v13, v11, :cond_98

    .line 150
    .line 151
    const/4 v14, 0x1

    .line 152
    goto :goto_8f

    .line 153
    :cond_98
    new-instance v0, Ljava/lang/RuntimeException;

    .line 154
    .line 155
    new-instance v1, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-static {v6}, Lcom/boss/h5/cglib/dx/util/Hex;->u4(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v0

    .line 178
    :cond_b1
    const/16 v9, 0x10

    .line 179
    .line 180
    invoke-static {v4, v9}, Ljava/lang/Character;->digit(CI)I

    .line 181
    .line 182
    .line 183
    move-result v15

    .line 184
    if-eq v15, v11, :cond_ca

    .line 185
    .line 186
    if-ne v13, v11, :cond_bd

    .line 187
    .line 188
    move v13, v15

    .line 189
    goto :goto_c6

    .line 190
    :cond_bd
    shl-int/lit8 v4, v13, 0x4

    .line 191
    .line 192
    or-int/2addr v4, v15

    .line 193
    int-to-byte v4, v4

    .line 194
    aput-byte v4, v3, v6

    .line 195
    .line 196
    add-int/lit8 v6, v6, 0x1

    .line 197
    .line 198
    const/4 v13, -0x1

    .line 199
    :goto_c6
    add-int/lit8 v12, v12, 0x1

    .line 200
    .line 201
    const/4 v4, 0x0

    .line 202
    goto :goto_76

    .line 203
    :cond_ca
    new-instance v0, Ljava/lang/RuntimeException;

    .line 204
    .line 205
    new-instance v1, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 208
    .line 209
    .line 210
    const-string v2, "bogus digit character: \""

    .line 211
    .line 212
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const-string v2, "\""

    .line 219
    .line 220
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw v0

    .line 231
    :cond_e6
    if-ne v13, v11, :cond_10a

    .line 232
    .line 233
    if-nez v14, :cond_ee

    .line 234
    .line 235
    move v5, v7

    .line 236
    const/4 v4, 0x0

    .line 237
    goto/16 :goto_d

    .line 238
    .line 239
    :cond_ee
    new-instance v0, Ljava/lang/RuntimeException;

    .line 240
    .line 241
    new-instance v1, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 244
    .line 245
    .line 246
    const-string/jumbo v2, "unterminated quote around offset "

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-static {v6}, Lcom/boss/h5/cglib/dx/util/Hex;->u4(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw v0

    .line 267
    :cond_10a
    new-instance v0, Ljava/lang/RuntimeException;

    .line 268
    .line 269
    new-instance v1, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-static {v6}, Lcom/boss/h5/cglib/dx/util/Hex;->u4(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw v0

    .line 292
    :cond_123
    if-ge v6, v2, :cond_12c

    .line 293
    .line 294
    new-array v0, v6, [B

    .line 295
    .line 296
    const/4 v1, 0x0

    .line 297
    invoke-static {v3, v1, v0, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 298
    .line 299
    .line 300
    move-object v3, v0

    .line 301
    :cond_12c
    return-object v3
.end method
