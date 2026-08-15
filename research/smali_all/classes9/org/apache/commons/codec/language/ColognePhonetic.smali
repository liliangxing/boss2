.class public Lorg/apache/commons/codec/language/ColognePhonetic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/codec/StringEncoder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/codec/language/ColognePhonetic$CologneInputBuffer;,
        Lorg/apache/commons/codec/language/ColognePhonetic$CologneOutputBuffer;,
        Lorg/apache/commons/codec/language/ColognePhonetic$CologneBuffer;
    }
.end annotation


# static fields
.field private static final AEIJOUY:[C

.field private static final AHKLOQRUX:[C

.field private static final AHKOQUX:[C

.field private static final CHAR_IGNORE:C = '-'

.field private static final CKQ:[C

.field private static final CSZ:[C

.field private static final DTX:[C

.field private static final FPVW:[C

.field private static final GKQ:[C

.field private static final SZ:[C


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v1, v0, [C

    .line 3
    .line 4
    fill-array-data v1, :array_46

    .line 5
    .line 6
    .line 7
    sput-object v1, Lorg/apache/commons/codec/language/ColognePhonetic;->AEIJOUY:[C

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    new-array v2, v1, [C

    .line 11
    .line 12
    fill-array-data v2, :array_52

    .line 13
    .line 14
    .line 15
    sput-object v2, Lorg/apache/commons/codec/language/ColognePhonetic;->CSZ:[C

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    new-array v2, v2, [C

    .line 19
    .line 20
    fill-array-data v2, :array_5a

    .line 21
    .line 22
    .line 23
    sput-object v2, Lorg/apache/commons/codec/language/ColognePhonetic;->FPVW:[C

    .line 24
    .line 25
    new-array v2, v1, [C

    .line 26
    .line 27
    fill-array-data v2, :array_62

    .line 28
    .line 29
    .line 30
    sput-object v2, Lorg/apache/commons/codec/language/ColognePhonetic;->GKQ:[C

    .line 31
    .line 32
    new-array v2, v1, [C

    .line 33
    .line 34
    fill-array-data v2, :array_6a

    .line 35
    .line 36
    .line 37
    sput-object v2, Lorg/apache/commons/codec/language/ColognePhonetic;->CKQ:[C

    .line 38
    .line 39
    const/16 v2, 0x9

    .line 40
    .line 41
    new-array v2, v2, [C

    .line 42
    .line 43
    fill-array-data v2, :array_72

    .line 44
    .line 45
    .line 46
    sput-object v2, Lorg/apache/commons/codec/language/ColognePhonetic;->AHKLOQRUX:[C

    .line 47
    .line 48
    const/4 v2, 0x2

    .line 49
    new-array v2, v2, [C

    .line 50
    .line 51
    fill-array-data v2, :array_80

    .line 52
    .line 53
    .line 54
    sput-object v2, Lorg/apache/commons/codec/language/ColognePhonetic;->SZ:[C

    .line 55
    .line 56
    new-array v0, v0, [C

    .line 57
    .line 58
    fill-array-data v0, :array_86

    .line 59
    .line 60
    .line 61
    sput-object v0, Lorg/apache/commons/codec/language/ColognePhonetic;->AHKOQUX:[C

    .line 62
    .line 63
    new-array v0, v1, [C

    .line 64
    .line 65
    fill-array-data v0, :array_92

    .line 66
    .line 67
    .line 68
    sput-object v0, Lorg/apache/commons/codec/language/ColognePhonetic;->DTX:[C

    .line 69
    .line 70
    return-void

    .line 71
    :array_46
    .array-data 2
        0x41s
        0x45s
        0x49s
        0x4as
        0x4fs
        0x55s
        0x59s
    .end array-data

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    nop

    .line 83
    :array_52
    .array-data 2
        0x43s
        0x53s
        0x5as
    .end array-data

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    nop

    .line 91
    :array_5a
    .array-data 2
        0x46s
        0x50s
        0x56s
        0x57s
    .end array-data

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    :array_62
    .array-data 2
        0x47s
        0x4bs
        0x51s
    .end array-data

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    nop

    .line 107
    :array_6a
    .array-data 2
        0x43s
        0x4bs
        0x51s
    .end array-data

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    nop

    .line 115
    :array_72
    .array-data 2
        0x41s
        0x48s
        0x4bs
        0x4cs
        0x4fs
        0x51s
        0x52s
        0x55s
        0x58s
    .end array-data

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
    .line 128
    nop

    .line 129
    :array_80
    .array-data 2
        0x53s
        0x5as
    .end array-data

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    :array_86
    .array-data 2
        0x41s
        0x48s
        0x4bs
        0x4fs
        0x51s
        0x55s
        0x58s
    .end array-data

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
    .line 146
    nop

    .line 147
    :array_92
    .array-data 2
        0x44s
        0x54s
        0x58s
    .end array-data
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static arrayContains([CC)Z
    .registers 6

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v0, :cond_e

    aget-char v3, p0, v2

    if-ne v3, p1, :cond_b

    const/4 p0, 0x1

    return p0

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_e
    return v1
.end method

.method private preprocess(Ljava/lang/String;)[C
    .registers 5

    .line 1
    sget-object v0, Ljava/util/Locale;->GERMAN:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_b
    array-length v1, p1

    .line 13
    if-ge v0, v1, :cond_2e

    .line 14
    .line 15
    aget-char v1, p1, v0

    .line 16
    .line 17
    const/16 v2, 0xc4

    .line 18
    .line 19
    if-eq v1, v2, :cond_27

    .line 20
    .line 21
    const/16 v2, 0xd6

    .line 22
    .line 23
    if-eq v1, v2, :cond_22

    .line 24
    .line 25
    const/16 v2, 0xdc

    .line 26
    .line 27
    if-eq v1, v2, :cond_1d

    .line 28
    .line 29
    goto :goto_2b

    .line 30
    :cond_1d
    const/16 v1, 0x55

    .line 31
    .line 32
    aput-char v1, p1, v0

    .line 33
    .line 34
    goto :goto_2b

    .line 35
    :cond_22
    const/16 v1, 0x4f

    .line 36
    .line 37
    aput-char v1, p1, v0

    .line 38
    .line 39
    goto :goto_2b

    .line 40
    :cond_27
    const/16 v1, 0x41

    .line 41
    .line 42
    aput-char v1, p1, v0

    .line 43
    .line 44
    :goto_2b
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_b

    .line 47
    :cond_2e
    return-object p1
.end method


# virtual methods
.method public colognePhonetic(Ljava/lang/String;)Ljava/lang/String;
    .registers 12

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_4
    new-instance v0, Lorg/apache/commons/codec/language/ColognePhonetic$CologneInputBuffer;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lorg/apache/commons/codec/language/ColognePhonetic;->preprocess(Ljava/lang/String;)[C

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v0, p0, p1}, Lorg/apache/commons/codec/language/ColognePhonetic$CologneInputBuffer;-><init>(Lorg/apache/commons/codec/language/ColognePhonetic;[C)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lorg/apache/commons/codec/language/ColognePhonetic$CologneOutputBuffer;

    .line 15
    .line 16
    invoke-virtual {v0}, Lorg/apache/commons/codec/language/ColognePhonetic$CologneBuffer;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    mul-int/lit8 v1, v1, 0x2

    .line 21
    .line 22
    invoke-direct {p1, p0, v1}, Lorg/apache/commons/codec/language/ColognePhonetic$CologneOutputBuffer;-><init>(Lorg/apache/commons/codec/language/ColognePhonetic;I)V

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x2d

    .line 26
    .line 27
    const/16 v2, 0x2d

    .line 28
    .line 29
    :cond_1c
    :goto_1c
    invoke-virtual {v0}, Lorg/apache/commons/codec/language/ColognePhonetic$CologneBuffer;->length()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-lez v3, :cond_120

    .line 34
    .line 35
    invoke-virtual {v0}, Lorg/apache/commons/codec/language/ColognePhonetic$CologneInputBuffer;->removeNext()C

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual {v0}, Lorg/apache/commons/codec/language/ColognePhonetic$CologneBuffer;->length()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-lez v4, :cond_31

    .line 44
    .line 45
    invoke-virtual {v0}, Lorg/apache/commons/codec/language/ColognePhonetic$CologneInputBuffer;->getNextChar()C

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    goto :goto_33

    .line 50
    :cond_31
    const/16 v4, 0x2d

    .line 51
    .line 52
    :goto_33
    const/16 v5, 0x41

    .line 53
    .line 54
    if-lt v3, v5, :cond_1c

    .line 55
    .line 56
    const/16 v5, 0x5a

    .line 57
    .line 58
    if-le v3, v5, :cond_3c

    .line 59
    .line 60
    goto :goto_1c

    .line 61
    :cond_3c
    sget-object v6, Lorg/apache/commons/codec/language/ColognePhonetic;->AEIJOUY:[C

    .line 62
    .line 63
    invoke-static {v6, v3}, Lorg/apache/commons/codec/language/ColognePhonetic;->arrayContains([CC)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_4b

    .line 68
    .line 69
    const/16 v2, 0x30

    .line 70
    .line 71
    invoke-virtual {p1, v2}, Lorg/apache/commons/codec/language/ColognePhonetic$CologneOutputBuffer;->put(C)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_11d

    .line 75
    .line 76
    :cond_4b
    const/16 v6, 0x42

    .line 77
    .line 78
    if-eq v3, v6, :cond_118

    .line 79
    .line 80
    const/16 v6, 0x50

    .line 81
    .line 82
    const/16 v7, 0x48

    .line 83
    .line 84
    if-ne v3, v6, :cond_59

    .line 85
    .line 86
    if-eq v4, v7, :cond_59

    .line 87
    .line 88
    goto/16 :goto_118

    .line 89
    .line 90
    :cond_59
    const/16 v6, 0x44

    .line 91
    .line 92
    if-eq v3, v6, :cond_61

    .line 93
    .line 94
    const/16 v6, 0x54

    .line 95
    .line 96
    if-ne v3, v6, :cond_70

    .line 97
    .line 98
    :cond_61
    sget-object v6, Lorg/apache/commons/codec/language/ColognePhonetic;->CSZ:[C

    .line 99
    .line 100
    invoke-static {v6, v4}, Lorg/apache/commons/codec/language/ColognePhonetic;->arrayContains([CC)Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-nez v6, :cond_70

    .line 105
    .line 106
    const/16 v2, 0x32

    .line 107
    .line 108
    invoke-virtual {p1, v2}, Lorg/apache/commons/codec/language/ColognePhonetic$CologneOutputBuffer;->put(C)V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_11d

    .line 112
    .line 113
    :cond_70
    sget-object v6, Lorg/apache/commons/codec/language/ColognePhonetic;->FPVW:[C

    .line 114
    .line 115
    invoke-static {v6, v3}, Lorg/apache/commons/codec/language/ColognePhonetic;->arrayContains([CC)Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-eqz v6, :cond_7f

    .line 120
    .line 121
    const/16 v2, 0x33

    .line 122
    .line 123
    invoke-virtual {p1, v2}, Lorg/apache/commons/codec/language/ColognePhonetic$CologneOutputBuffer;->put(C)V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_11d

    .line 127
    .line 128
    :cond_7f
    sget-object v6, Lorg/apache/commons/codec/language/ColognePhonetic;->GKQ:[C

    .line 129
    .line 130
    invoke-static {v6, v3}, Lorg/apache/commons/codec/language/ColognePhonetic;->arrayContains([CC)Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    const/16 v8, 0x34

    .line 135
    .line 136
    if-eqz v6, :cond_8e

    .line 137
    .line 138
    invoke-virtual {p1, v8}, Lorg/apache/commons/codec/language/ColognePhonetic$CologneOutputBuffer;->put(C)V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_11d

    .line 142
    .line 143
    :cond_8e
    const/16 v6, 0x58

    .line 144
    .line 145
    const/16 v9, 0x38

    .line 146
    .line 147
    if-ne v3, v6, :cond_a4

    .line 148
    .line 149
    sget-object v6, Lorg/apache/commons/codec/language/ColognePhonetic;->CKQ:[C

    .line 150
    .line 151
    invoke-static {v6, v2}, Lorg/apache/commons/codec/language/ColognePhonetic;->arrayContains([CC)Z

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    if-nez v6, :cond_a4

    .line 156
    .line 157
    invoke-virtual {p1, v8}, Lorg/apache/commons/codec/language/ColognePhonetic$CologneOutputBuffer;->put(C)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v9}, Lorg/apache/commons/codec/language/ColognePhonetic$CologneOutputBuffer;->put(C)V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_11d

    .line 164
    .line 165
    :cond_a4
    const/16 v6, 0x53

    .line 166
    .line 167
    if-eq v3, v6, :cond_114

    .line 168
    .line 169
    if-ne v3, v5, :cond_ac

    .line 170
    .line 171
    goto/16 :goto_114

    .line 172
    .line 173
    :cond_ac
    const/16 v5, 0x43

    .line 174
    .line 175
    if-ne v3, v5, :cond_df

    .line 176
    .line 177
    invoke-virtual {p1}, Lorg/apache/commons/codec/language/ColognePhonetic$CologneBuffer;->length()I

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    if-nez v5, :cond_c6

    .line 182
    .line 183
    sget-object v2, Lorg/apache/commons/codec/language/ColognePhonetic;->AHKLOQRUX:[C

    .line 184
    .line 185
    invoke-static {v2, v4}, Lorg/apache/commons/codec/language/ColognePhonetic;->arrayContains([CC)Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-eqz v2, :cond_c2

    .line 190
    .line 191
    invoke-virtual {p1, v8}, Lorg/apache/commons/codec/language/ColognePhonetic$CologneOutputBuffer;->put(C)V

    .line 192
    .line 193
    .line 194
    goto :goto_11d

    .line 195
    :cond_c2
    invoke-virtual {p1, v9}, Lorg/apache/commons/codec/language/ColognePhonetic$CologneOutputBuffer;->put(C)V

    .line 196
    .line 197
    .line 198
    goto :goto_11d

    .line 199
    :cond_c6
    sget-object v5, Lorg/apache/commons/codec/language/ColognePhonetic;->SZ:[C

    .line 200
    .line 201
    invoke-static {v5, v2}, Lorg/apache/commons/codec/language/ColognePhonetic;->arrayContains([CC)Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-nez v2, :cond_db

    .line 206
    .line 207
    sget-object v2, Lorg/apache/commons/codec/language/ColognePhonetic;->AHKOQUX:[C

    .line 208
    .line 209
    invoke-static {v2, v4}, Lorg/apache/commons/codec/language/ColognePhonetic;->arrayContains([CC)Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-nez v2, :cond_d7

    .line 214
    .line 215
    goto :goto_db

    .line 216
    :cond_d7
    invoke-virtual {p1, v8}, Lorg/apache/commons/codec/language/ColognePhonetic$CologneOutputBuffer;->put(C)V

    .line 217
    .line 218
    .line 219
    goto :goto_11d

    .line 220
    :cond_db
    :goto_db
    invoke-virtual {p1, v9}, Lorg/apache/commons/codec/language/ColognePhonetic$CologneOutputBuffer;->put(C)V

    .line 221
    .line 222
    .line 223
    goto :goto_11d

    .line 224
    :cond_df
    sget-object v2, Lorg/apache/commons/codec/language/ColognePhonetic;->DTX:[C

    .line 225
    .line 226
    invoke-static {v2, v3}, Lorg/apache/commons/codec/language/ColognePhonetic;->arrayContains([CC)Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-eqz v2, :cond_eb

    .line 231
    .line 232
    invoke-virtual {p1, v9}, Lorg/apache/commons/codec/language/ColognePhonetic$CologneOutputBuffer;->put(C)V

    .line 233
    .line 234
    .line 235
    goto :goto_11d

    .line 236
    :cond_eb
    const/16 v2, 0x52

    .line 237
    .line 238
    if-ne v3, v2, :cond_f5

    .line 239
    .line 240
    const/16 v2, 0x37

    .line 241
    .line 242
    invoke-virtual {p1, v2}, Lorg/apache/commons/codec/language/ColognePhonetic$CologneOutputBuffer;->put(C)V

    .line 243
    .line 244
    .line 245
    goto :goto_11d

    .line 246
    :cond_f5
    const/16 v2, 0x4c

    .line 247
    .line 248
    if-ne v3, v2, :cond_ff

    .line 249
    .line 250
    const/16 v2, 0x35

    .line 251
    .line 252
    invoke-virtual {p1, v2}, Lorg/apache/commons/codec/language/ColognePhonetic$CologneOutputBuffer;->put(C)V

    .line 253
    .line 254
    .line 255
    goto :goto_11d

    .line 256
    :cond_ff
    const/16 v2, 0x4d

    .line 257
    .line 258
    if-eq v3, v2, :cond_10e

    .line 259
    .line 260
    const/16 v2, 0x4e

    .line 261
    .line 262
    if-ne v3, v2, :cond_108

    .line 263
    .line 264
    goto :goto_10e

    .line 265
    :cond_108
    if-ne v3, v7, :cond_11d

    .line 266
    .line 267
    invoke-virtual {p1, v1}, Lorg/apache/commons/codec/language/ColognePhonetic$CologneOutputBuffer;->put(C)V

    .line 268
    .line 269
    .line 270
    goto :goto_11d

    .line 271
    :cond_10e
    :goto_10e
    const/16 v2, 0x36

    .line 272
    .line 273
    invoke-virtual {p1, v2}, Lorg/apache/commons/codec/language/ColognePhonetic$CologneOutputBuffer;->put(C)V

    .line 274
    .line 275
    .line 276
    goto :goto_11d

    .line 277
    :cond_114
    :goto_114
    invoke-virtual {p1, v9}, Lorg/apache/commons/codec/language/ColognePhonetic$CologneOutputBuffer;->put(C)V

    .line 278
    .line 279
    .line 280
    goto :goto_11d

    .line 281
    :cond_118
    :goto_118
    const/16 v2, 0x31

    .line 282
    .line 283
    invoke-virtual {p1, v2}, Lorg/apache/commons/codec/language/ColognePhonetic$CologneOutputBuffer;->put(C)V

    .line 284
    .line 285
    .line 286
    :cond_11d
    :goto_11d
    move v2, v3

    .line 287
    goto/16 :goto_1c

    .line 288
    .line 289
    :cond_120
    invoke-virtual {p1}, Lorg/apache/commons/codec/language/ColognePhonetic$CologneBuffer;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    return-object p1
.end method

.method public encode(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/codec/EncoderException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 2
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/apache/commons/codec/language/ColognePhonetic;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_b
    new-instance v0, Lorg/apache/commons/codec/EncoderException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "This method\'s parameter was expected to be of the type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v2, Ljava/lang/String;

    .line 4
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". But actually it was of the type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/apache/commons/codec/EncoderException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public encode(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 6
    invoke-virtual {p0, p1}, Lorg/apache/commons/codec/language/ColognePhonetic;->colognePhonetic(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public isEncodeEqual(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 3

    invoke-virtual {p0, p1}, Lorg/apache/commons/codec/language/ColognePhonetic;->colognePhonetic(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2}, Lorg/apache/commons/codec/language/ColognePhonetic;->colognePhonetic(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
