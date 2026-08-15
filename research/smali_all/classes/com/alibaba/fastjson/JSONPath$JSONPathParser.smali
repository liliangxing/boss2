.class Lcom/alibaba/fastjson/JSONPath$JSONPathParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/fastjson/JSONPath;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "JSONPathParser"
.end annotation


# instance fields
.field private ch:C

.field private level:I

.field private final path:Ljava/lang/String;

.field private pos:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->path:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->next()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method static isDigitFirst(C)Z
    .registers 2

    const/16 v0, 0x2d

    if-eq p0, v0, :cond_13

    const/16 v0, 0x2b

    if-eq p0, v0, :cond_13

    const/16 v0, 0x30

    if-lt p0, v0, :cond_11

    const/16 v0, 0x39

    if-gt p0, v0, :cond_11

    goto :goto_13

    :cond_11
    const/4 p0, 0x0

    goto :goto_14

    :cond_13
    :goto_13
    const/4 p0, 0x1

    :goto_14
    return p0
.end method


# virtual methods
.method accept(C)V
    .registers 5

    .line 1
    iget-char v0, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    .line 2
    .line 3
    if-ne v0, p1, :cond_e

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->isEOF()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_d

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->next()V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void

    .line 15
    :cond_e
    new-instance v0, Lcom/alibaba/fastjson/JSONPathException;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "expect \'"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p1, ", but \'"

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-char p1, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p1, "\'"

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {v0, p1}, Lcom/alibaba/fastjson/JSONPathException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0
.end method

.method buildArraySegement(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONPath$Segement;
    .registers 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x1

    .line 11
    sub-int/2addr v0, v3

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const/16 v5, 0x2c

    .line 17
    .line 18
    invoke-virtual {p1, v5}, Ljava/lang/String;->indexOf(I)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    const-string v7, ","

    .line 27
    .line 28
    const/4 v8, -0x1

    .line 29
    const/4 v9, 0x2

    .line 30
    if-le v6, v9, :cond_51

    .line 31
    .line 32
    const/16 v6, 0x27

    .line 33
    .line 34
    if-ne v2, v6, :cond_51

    .line 35
    .line 36
    if-ne v4, v6, :cond_51

    .line 37
    .line 38
    if-ne v5, v8, :cond_31

    .line 39
    .line 40
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v0, Lcom/alibaba/fastjson/JSONPath$PropertySegement;

    .line 45
    .line 46
    invoke-direct {v0, p1, v1}, Lcom/alibaba/fastjson/JSONPath$PropertySegement;-><init>(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_31
    invoke-virtual {p1, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    array-length v0, p1

    .line 55
    new-array v0, v0, [Ljava/lang/String;

    .line 56
    .line 57
    :goto_38
    array-length v2, p1

    .line 58
    if-ge v1, v2, :cond_4b

    .line 59
    .line 60
    aget-object v2, p1, v1

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    sub-int/2addr v4, v3

    .line 67
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    aput-object v2, v0, v1

    .line 72
    .line 73
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    goto :goto_38

    .line 76
    :cond_4b
    new-instance p1, Lcom/alibaba/fastjson/JSONPath$MultiPropertySegement;

    .line 77
    .line 78
    invoke-direct {p1, v0}, Lcom/alibaba/fastjson/JSONPath$MultiPropertySegement;-><init>([Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-object p1

    .line 82
    :cond_51
    const/16 v0, 0x3a

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-ne v5, v8, :cond_77

    .line 89
    .line 90
    if-ne v0, v8, :cond_77

    .line 91
    .line 92
    invoke-static {p1}, Lcom/alibaba/fastjson/util/TypeUtils;->isNumber(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_71

    .line 97
    .line 98
    :try_start_61
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    new-instance v2, Lcom/alibaba/fastjson/JSONPath$ArrayAccessSegement;

    .line 103
    .line 104
    invoke-direct {v2, v0}, Lcom/alibaba/fastjson/JSONPath$ArrayAccessSegement;-><init>(I)V
    :try_end_6a
    .catch Ljava/lang/NumberFormatException; {:try_start_61 .. :try_end_6a} :catch_6b

    .line 105
    .line 106
    .line 107
    return-object v2

    .line 108
    :catch_6b
    new-instance v0, Lcom/alibaba/fastjson/JSONPath$PropertySegement;

    .line 109
    .line 110
    invoke-direct {v0, p1, v1}, Lcom/alibaba/fastjson/JSONPath$PropertySegement;-><init>(Ljava/lang/String;Z)V

    .line 111
    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_71
    new-instance v0, Lcom/alibaba/fastjson/JSONPath$PropertySegement;

    .line 115
    .line 116
    invoke-direct {v0, p1, v1}, Lcom/alibaba/fastjson/JSONPath$PropertySegement;-><init>(Ljava/lang/String;Z)V

    .line 117
    .line 118
    .line 119
    return-object v0

    .line 120
    :cond_77
    if-eq v5, v8, :cond_94

    .line 121
    .line 122
    invoke-virtual {p1, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    array-length v0, p1

    .line 127
    new-array v0, v0, [I

    .line 128
    .line 129
    :goto_80
    array-length v2, p1

    .line 130
    if-ge v1, v2, :cond_8e

    .line 131
    .line 132
    aget-object v2, p1, v1

    .line 133
    .line 134
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    aput v2, v0, v1

    .line 139
    .line 140
    add-int/lit8 v1, v1, 0x1

    .line 141
    .line 142
    goto :goto_80

    .line 143
    :cond_8e
    new-instance p1, Lcom/alibaba/fastjson/JSONPath$MultiIndexSegement;

    .line 144
    .line 145
    invoke-direct {p1, v0}, Lcom/alibaba/fastjson/JSONPath$MultiIndexSegement;-><init>([I)V

    .line 146
    .line 147
    .line 148
    return-object p1

    .line 149
    :cond_94
    if-eq v0, v8, :cond_10d

    .line 150
    .line 151
    const-string v0, ":"

    .line 152
    .line 153
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    array-length v0, p1

    .line 158
    new-array v2, v0, [I

    .line 159
    .line 160
    const/4 v4, 0x0

    .line 161
    :goto_a0
    array-length v5, p1

    .line 162
    if-ge v4, v5, :cond_bf

    .line 163
    .line 164
    aget-object v5, p1, v4

    .line 165
    .line 166
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    if-nez v6, :cond_b6

    .line 171
    .line 172
    if-nez v4, :cond_b0

    .line 173
    .line 174
    aput v1, v2, v4

    .line 175
    .line 176
    goto :goto_bc

    .line 177
    :cond_b0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 178
    .line 179
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 180
    .line 181
    .line 182
    throw p1

    .line 183
    :cond_b6
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    aput v5, v2, v4

    .line 188
    .line 189
    :goto_bc
    add-int/lit8 v4, v4, 0x1

    .line 190
    .line 191
    goto :goto_a0

    .line 192
    :cond_bf
    aget p1, v2, v1

    .line 193
    .line 194
    if-le v0, v3, :cond_c5

    .line 195
    .line 196
    aget v8, v2, v3

    .line 197
    .line 198
    :cond_c5
    const/4 v1, 0x3

    .line 199
    if-ne v0, v1, :cond_ca

    .line 200
    .line 201
    aget v3, v2, v9

    .line 202
    .line 203
    :cond_ca
    if-ltz v8, :cond_ee

    .line 204
    .line 205
    if-lt v8, p1, :cond_cf

    .line 206
    .line 207
    goto :goto_ee

    .line 208
    :cond_cf
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 209
    .line 210
    new-instance v1, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 213
    .line 214
    .line 215
    const-string v2, "end must greater than or equals start. start "

    .line 216
    .line 217
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string p1, ",  end "

    .line 224
    .line 225
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw v0

    .line 239
    :cond_ee
    :goto_ee
    if-lez v3, :cond_f6

    .line 240
    .line 241
    new-instance v0, Lcom/alibaba/fastjson/JSONPath$RangeSegement;

    .line 242
    .line 243
    invoke-direct {v0, p1, v8, v3}, Lcom/alibaba/fastjson/JSONPath$RangeSegement;-><init>(III)V

    .line 244
    .line 245
    .line 246
    return-object v0

    .line 247
    :cond_f6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 248
    .line 249
    new-instance v0, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 252
    .line 253
    .line 254
    const-string v1, "step must greater than zero : "

    .line 255
    .line 256
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw p1

    .line 270
    :cond_10d
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 271
    .line 272
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 273
    .line 274
    .line 275
    throw p1
.end method

.method public explain()[Lcom/alibaba/fastjson/JSONPath$Segement;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->path:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_39

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_39

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    new-array v0, v0, [Lcom/alibaba/fastjson/JSONPath$Segement;

    .line 14
    .line 15
    :goto_e
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->readSegement()Lcom/alibaba/fastjson/JSONPath$Segement;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_21

    .line 21
    .line 22
    iget v1, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->level:I

    .line 23
    .line 24
    array-length v3, v0

    .line 25
    if-ne v1, v3, :cond_1b

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1b
    new-array v3, v1, [Lcom/alibaba/fastjson/JSONPath$Segement;

    .line 29
    .line 30
    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    return-object v3

    .line 34
    :cond_21
    iget v3, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->level:I

    .line 35
    .line 36
    array-length v4, v0

    .line 37
    if-ne v3, v4, :cond_30

    .line 38
    .line 39
    mul-int/lit8 v4, v3, 0x3

    .line 40
    .line 41
    div-int/lit8 v4, v4, 0x2

    .line 42
    .line 43
    new-array v4, v4, [Lcom/alibaba/fastjson/JSONPath$Segement;

    .line 44
    .line 45
    invoke-static {v0, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    move-object v0, v4

    .line 49
    :cond_30
    iget v2, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->level:I

    .line 50
    .line 51
    add-int/lit8 v3, v2, 0x1

    .line 52
    .line 53
    iput v3, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->level:I

    .line 54
    .line 55
    aput-object v1, v0, v2

    .line 56
    .line 57
    goto :goto_e

    .line 58
    :cond_39
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 61
    .line 62
    .line 63
    throw v0
.end method

.method filterRest(Lcom/alibaba/fastjson/JSONPath$Filter;)Lcom/alibaba/fastjson/JSONPath$Filter;
    .registers 6

    .line 1
    iget-char v0, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x26

    .line 5
    .line 6
    if-ne v0, v2, :cond_9

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v3, 0x0

    .line 11
    :goto_a
    if-ne v0, v2, :cond_12

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->getNextChar()C

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eq v0, v2, :cond_1e

    .line 18
    .line 19
    :cond_12
    iget-char v0, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    .line 20
    .line 21
    const/16 v2, 0x7c

    .line 22
    .line 23
    if-ne v0, v2, :cond_3a

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->getNextChar()C

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ne v0, v2, :cond_3a

    .line 30
    .line 31
    :cond_1e
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->next()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->next()V

    .line 35
    .line 36
    .line 37
    :goto_24
    iget-char v0, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    .line 38
    .line 39
    const/16 v2, 0x20

    .line 40
    .line 41
    if-ne v0, v2, :cond_2e

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->next()V

    .line 44
    .line 45
    .line 46
    goto :goto_24

    .line 47
    :cond_2e
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->parseArrayAccessFilter(Z)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/alibaba/fastjson/JSONPath$Filter;

    .line 52
    .line 53
    new-instance v1, Lcom/alibaba/fastjson/JSONPath$FilterGroup;

    .line 54
    .line 55
    invoke-direct {v1, p1, v0, v3}, Lcom/alibaba/fastjson/JSONPath$FilterGroup;-><init>(Lcom/alibaba/fastjson/JSONPath$Filter;Lcom/alibaba/fastjson/JSONPath$Filter;Z)V

    .line 56
    .line 57
    .line 58
    move-object p1, v1

    .line 59
    :cond_3a
    return-object p1
.end method

.method getNextChar()C
    .registers 3

    iget-object v0, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->path:Ljava/lang/String;

    iget v1, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->pos:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    return v0
.end method

.method isEOF()Z
    .registers 3

    iget v0, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->pos:I

    iget-object v1, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->path:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v0, v1, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method next()V
    .registers 4

    iget-object v0, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->path:Ljava/lang/String;

    iget v1, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->pos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->pos:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    iput-char v0, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    return-void
.end method

.method parseArrayAccess(Z)Lcom/alibaba/fastjson/JSONPath$Segement;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->parseArrayAccessFilter(Z)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Lcom/alibaba/fastjson/JSONPath$Segement;

    .line 6
    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    check-cast p1, Lcom/alibaba/fastjson/JSONPath$Segement;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_b
    new-instance v0, Lcom/alibaba/fastjson/JSONPath$FilterSegement;

    .line 13
    .line 14
    check-cast p1, Lcom/alibaba/fastjson/JSONPath$Filter;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lcom/alibaba/fastjson/JSONPath$FilterSegement;-><init>(Lcom/alibaba/fastjson/JSONPath$Filter;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method parseArrayAccessFilter(Z)Ljava/lang/Object;
    .registers 19

    move-object/from16 v0, p0

    if-eqz p1, :cond_9

    const/16 v1, 0x5b

    .line 1
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->accept(C)V

    .line 2
    :cond_9
    iget-char v1, v0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    const/16 v2, 0x3f

    const/16 v3, 0x28

    const/16 v4, 0x2e

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v1, v2, :cond_29

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->next()V

    .line 4
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->accept(C)V

    .line 5
    iget-char v1, v0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    const/16 v2, 0x40

    if-ne v1, v2, :cond_27

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->next()V

    .line 7
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->accept(C)V

    :cond_27
    const/4 v1, 0x1

    goto :goto_2a

    :cond_29
    const/4 v1, 0x0

    :goto_2a
    const/4 v2, -0x1

    const/16 v7, 0x5d

    const/16 v8, 0x29

    if-nez v1, :cond_b6

    .line 8
    iget-char v9, v0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    invoke-static {v9}, Lcom/alibaba/fastjson/util/IOUtils;->firstIdentifier(C)Z

    move-result v9

    if-nez v9, :cond_b6

    iget-char v9, v0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    const/16 v10, 0x5c

    if-ne v9, v10, :cond_41

    goto/16 :goto_b6

    .line 9
    :cond_41
    iget v3, v0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->pos:I

    sub-int/2addr v3, v6

    .line 10
    :goto_44
    iget-char v9, v0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    const/16 v11, 0x2f

    if-eq v9, v7, :cond_64

    if-eq v9, v11, :cond_64

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->isEOF()Z

    move-result v9

    if-nez v9, :cond_64

    .line 11
    iget-char v9, v0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    if-ne v9, v4, :cond_5b

    if-nez v1, :cond_5b

    if-nez v1, :cond_5b

    goto :goto_64

    :cond_5b
    if-ne v9, v10, :cond_60

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->next()V

    .line 13
    :cond_60
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->next()V

    goto :goto_44

    :cond_64
    :goto_64
    if-eqz p1, :cond_6a

    .line 14
    iget v4, v0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->pos:I

    :goto_68
    sub-int/2addr v4, v6

    goto :goto_77

    .line 15
    :cond_6a
    iget-char v9, v0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    if-eq v9, v11, :cond_74

    if-ne v9, v4, :cond_71

    goto :goto_74

    .line 16
    :cond_71
    iget v4, v0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->pos:I

    goto :goto_77

    .line 17
    :cond_74
    :goto_74
    iget v4, v0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->pos:I

    goto :goto_68

    .line 18
    :goto_77
    iget-object v6, v0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->path:Ljava/lang/String;

    invoke-virtual {v6, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v4, "\\."

    .line 19
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    if-eq v6, v2, :cond_a6

    const-string v6, "\\\\\\."

    .line 20
    invoke-virtual {v3, v6, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "\\-"

    .line 21
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-eq v4, v2, :cond_9b

    const-string v2, "\\\\-"

    const-string v4, "-"

    .line 22
    invoke-virtual {v3, v2, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_9b
    if-eqz v1, :cond_a0

    .line 23
    invoke-virtual {v0, v8}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->accept(C)V

    .line 24
    :cond_a0
    new-instance v1, Lcom/alibaba/fastjson/JSONPath$PropertySegement;

    invoke-direct {v1, v3, v5}, Lcom/alibaba/fastjson/JSONPath$PropertySegement;-><init>(Ljava/lang/String;Z)V

    return-object v1

    .line 25
    :cond_a6
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->buildArraySegement(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONPath$Segement;

    move-result-object v1

    if-eqz p1, :cond_b5

    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->isEOF()Z

    move-result v2

    if-nez v2, :cond_b5

    .line 27
    invoke-virtual {v0, v7}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->accept(C)V

    :cond_b5
    return-object v1

    .line 28
    :cond_b6
    :goto_b6
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->readName()Ljava/lang/String;

    move-result-object v10

    .line 29
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->skipWhitespace()V

    const/16 v15, 0x7c

    const/16 v14, 0x26

    const/16 v13, 0x20

    if-eqz v1, :cond_e7

    .line 30
    iget-char v9, v0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    if-ne v9, v8, :cond_e7

    .line 31
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->next()V

    .line 32
    new-instance v1, Lcom/alibaba/fastjson/JSONPath$NotNullSegement;

    invoke-direct {v1, v10}, Lcom/alibaba/fastjson/JSONPath$NotNullSegement;-><init>(Ljava/lang/String;)V

    .line 33
    :goto_d1
    iget-char v2, v0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    if-ne v2, v13, :cond_d9

    .line 34
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->next()V

    goto :goto_d1

    :cond_d9
    if-eq v2, v14, :cond_dd

    if-ne v2, v15, :cond_e1

    .line 35
    :cond_dd
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->filterRest(Lcom/alibaba/fastjson/JSONPath$Filter;)Lcom/alibaba/fastjson/JSONPath$Filter;

    move-result-object v1

    :cond_e1
    if-eqz p1, :cond_e6

    .line 36
    invoke-virtual {v0, v7}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->accept(C)V

    :cond_e6
    return-object v1

    :cond_e7
    if-eqz p1, :cond_113

    .line 37
    iget-char v9, v0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    if-ne v9, v7, :cond_113

    .line 38
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->next()V

    .line 39
    new-instance v2, Lcom/alibaba/fastjson/JSONPath$NotNullSegement;

    invoke-direct {v2, v10}, Lcom/alibaba/fastjson/JSONPath$NotNullSegement;-><init>(Ljava/lang/String;)V

    .line 40
    :goto_f5
    iget-char v3, v0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    if-ne v3, v13, :cond_fd

    .line 41
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->next()V

    goto :goto_f5

    :cond_fd
    if-eq v3, v14, :cond_101

    if-ne v3, v15, :cond_105

    .line 42
    :cond_101
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->filterRest(Lcom/alibaba/fastjson/JSONPath$Filter;)Lcom/alibaba/fastjson/JSONPath$Filter;

    move-result-object v2

    .line 43
    :cond_105
    invoke-virtual {v0, v8}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->accept(C)V

    if-eqz v1, :cond_10d

    .line 44
    invoke-virtual {v0, v8}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->accept(C)V

    :cond_10d
    if-eqz p1, :cond_112

    .line 45
    invoke-virtual {v0, v7}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->accept(C)V

    :cond_112
    return-object v2

    .line 46
    :cond_113
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->readOp()Lcom/alibaba/fastjson/JSONPath$Operator;

    move-result-object v9

    .line 47
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->skipWhitespace()V

    .line 48
    sget-object v11, Lcom/alibaba/fastjson/JSONPath$Operator;->BETWEEN:Lcom/alibaba/fastjson/JSONPath$Operator;

    if-eq v9, v11, :cond_52e

    sget-object v11, Lcom/alibaba/fastjson/JSONPath$Operator;->NOT_BETWEEN:Lcom/alibaba/fastjson/JSONPath$Operator;

    if-ne v9, v11, :cond_124

    goto/16 :goto_52e

    .line 49
    :cond_124
    sget-object v11, Lcom/alibaba/fastjson/JSONPath$Operator;->IN:Lcom/alibaba/fastjson/JSONPath$Operator;

    if-eq v9, v11, :cond_34b

    sget-object v11, Lcom/alibaba/fastjson/JSONPath$Operator;->NOT_IN:Lcom/alibaba/fastjson/JSONPath$Operator;

    if-ne v9, v11, :cond_12e

    goto/16 :goto_34b

    .line 50
    :cond_12e
    iget-char v3, v0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    const/16 v11, 0x27

    if-eq v3, v11, :cond_263

    const/16 v11, 0x22

    if-ne v3, v11, :cond_13a

    goto/16 :goto_263

    .line 51
    :cond_13a
    invoke-static {v3}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->isDigitFirst(C)Z

    move-result v2

    if-eqz v2, :cond_17b

    .line 52
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->readLongValue()J

    move-result-wide v2

    .line 53
    iget-char v5, v0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    const-wide/16 v11, 0x0

    if-ne v5, v4, :cond_14f

    .line 54
    invoke-virtual {v0, v2, v3}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->readDoubleValue(J)D

    move-result-wide v4

    goto :goto_150

    :cond_14f
    move-wide v4, v11

    :goto_150
    cmpl-double v6, v4, v11

    if-nez v6, :cond_15a

    .line 55
    new-instance v4, Lcom/alibaba/fastjson/JSONPath$IntOpSegement;

    invoke-direct {v4, v10, v2, v3, v9}, Lcom/alibaba/fastjson/JSONPath$IntOpSegement;-><init>(Ljava/lang/String;JLcom/alibaba/fastjson/JSONPath$Operator;)V

    goto :goto_160

    .line 56
    :cond_15a
    new-instance v2, Lcom/alibaba/fastjson/JSONPath$DoubleOpSegement;

    invoke-direct {v2, v10, v4, v5, v9}, Lcom/alibaba/fastjson/JSONPath$DoubleOpSegement;-><init>(Ljava/lang/String;DLcom/alibaba/fastjson/JSONPath$Operator;)V

    move-object v4, v2

    .line 57
    :goto_160
    iget-char v2, v0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    if-ne v2, v13, :cond_168

    .line 58
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->next()V

    goto :goto_160

    :cond_168
    if-eq v2, v14, :cond_16c

    if-ne v2, v15, :cond_170

    .line 59
    :cond_16c
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->filterRest(Lcom/alibaba/fastjson/JSONPath$Filter;)Lcom/alibaba/fastjson/JSONPath$Filter;

    move-result-object v4

    :cond_170
    if-eqz v1, :cond_175

    .line 60
    invoke-virtual {v0, v8}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->accept(C)V

    :cond_175
    if-eqz p1, :cond_17a

    .line 61
    invoke-virtual {v0, v7}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->accept(C)V

    :cond_17a
    return-object v4

    .line 62
    :cond_17b
    iget-char v2, v0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    const/16 v3, 0x6e

    if-ne v2, v3, :cond_1c5

    .line 63
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->readName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "null"

    .line 64
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25d

    .line 65
    sget-object v2, Lcom/alibaba/fastjson/JSONPath$Operator;->EQ:Lcom/alibaba/fastjson/JSONPath$Operator;

    if-ne v9, v2, :cond_197

    .line 66
    new-instance v12, Lcom/alibaba/fastjson/JSONPath$NullSegement;

    invoke-direct {v12, v10}, Lcom/alibaba/fastjson/JSONPath$NullSegement;-><init>(Ljava/lang/String;)V

    goto :goto_1a2

    .line 67
    :cond_197
    sget-object v2, Lcom/alibaba/fastjson/JSONPath$Operator;->NE:Lcom/alibaba/fastjson/JSONPath$Operator;

    if-ne v9, v2, :cond_1a1

    .line 68
    new-instance v12, Lcom/alibaba/fastjson/JSONPath$NotNullSegement;

    invoke-direct {v12, v10}, Lcom/alibaba/fastjson/JSONPath$NotNullSegement;-><init>(Ljava/lang/String;)V

    goto :goto_1a2

    :cond_1a1
    const/4 v12, 0x0

    :goto_1a2
    if-eqz v12, :cond_1b4

    .line 69
    :goto_1a4
    iget-char v2, v0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    if-ne v2, v13, :cond_1ac

    .line 70
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->next()V

    goto :goto_1a4

    :cond_1ac
    if-eq v2, v14, :cond_1b0

    if-ne v2, v15, :cond_1b4

    .line 71
    :cond_1b0
    invoke-virtual {v0, v12}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->filterRest(Lcom/alibaba/fastjson/JSONPath$Filter;)Lcom/alibaba/fastjson/JSONPath$Filter;

    move-result-object v12

    :cond_1b4
    if-eqz v1, :cond_1b9

    .line 72
    invoke-virtual {v0, v8}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->accept(C)V

    .line 73
    :cond_1b9
    invoke-virtual {v0, v7}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->accept(C)V

    if-eqz v12, :cond_1bf

    return-object v12

    .line 74
    :cond_1bf
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v1

    :cond_1c5
    const/16 v3, 0x74

    if-ne v2, v3, :cond_211

    .line 75
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->readName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "true"

    .line 76
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25d

    .line 77
    sget-object v2, Lcom/alibaba/fastjson/JSONPath$Operator;->EQ:Lcom/alibaba/fastjson/JSONPath$Operator;

    if-ne v9, v2, :cond_1e1

    .line 78
    new-instance v12, Lcom/alibaba/fastjson/JSONPath$ValueSegment;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v12, v10, v2, v6}, Lcom/alibaba/fastjson/JSONPath$ValueSegment;-><init>(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_1ee

    .line 79
    :cond_1e1
    sget-object v2, Lcom/alibaba/fastjson/JSONPath$Operator;->NE:Lcom/alibaba/fastjson/JSONPath$Operator;

    if-ne v9, v2, :cond_1ed

    .line 80
    new-instance v12, Lcom/alibaba/fastjson/JSONPath$ValueSegment;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v12, v10, v2, v5}, Lcom/alibaba/fastjson/JSONPath$ValueSegment;-><init>(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_1ee

    :cond_1ed
    const/4 v12, 0x0

    :goto_1ee
    if-eqz v12, :cond_200

    .line 81
    :goto_1f0
    iget-char v2, v0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    if-ne v2, v13, :cond_1f8

    .line 82
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->next()V

    goto :goto_1f0

    :cond_1f8
    if-eq v2, v14, :cond_1fc

    if-ne v2, v15, :cond_200

    .line 83
    :cond_1fc
    invoke-virtual {v0, v12}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->filterRest(Lcom/alibaba/fastjson/JSONPath$Filter;)Lcom/alibaba/fastjson/JSONPath$Filter;

    move-result-object v12

    :cond_200
    if-eqz v1, :cond_205

    .line 84
    invoke-virtual {v0, v8}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->accept(C)V

    .line 85
    :cond_205
    invoke-virtual {v0, v7}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->accept(C)V

    if-eqz v12, :cond_20b

    return-object v12

    .line 86
    :cond_20b
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v1

    :cond_211
    const/16 v3, 0x66

    if-ne v2, v3, :cond_25d

    .line 87
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->readName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "false"

    .line 88
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25d

    .line 89
    sget-object v2, Lcom/alibaba/fastjson/JSONPath$Operator;->EQ:Lcom/alibaba/fastjson/JSONPath$Operator;

    if-ne v9, v2, :cond_22d

    .line 90
    new-instance v12, Lcom/alibaba/fastjson/JSONPath$ValueSegment;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v12, v10, v2, v6}, Lcom/alibaba/fastjson/JSONPath$ValueSegment;-><init>(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_23a

    .line 91
    :cond_22d
    sget-object v2, Lcom/alibaba/fastjson/JSONPath$Operator;->NE:Lcom/alibaba/fastjson/JSONPath$Operator;

    if-ne v9, v2, :cond_239

    .line 92
    new-instance v12, Lcom/alibaba/fastjson/JSONPath$ValueSegment;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v12, v10, v2, v5}, Lcom/alibaba/fastjson/JSONPath$ValueSegment;-><init>(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_23a

    :cond_239
    const/4 v12, 0x0

    :goto_23a
    if-eqz v12, :cond_24c

    .line 93
    :goto_23c
    iget-char v2, v0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    if-ne v2, v13, :cond_244

    .line 94
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->next()V

    goto :goto_23c

    :cond_244
    if-eq v2, v14, :cond_248

    if-ne v2, v15, :cond_24c

    .line 95
    :cond_248
    invoke-virtual {v0, v12}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->filterRest(Lcom/alibaba/fastjson/JSONPath$Filter;)Lcom/alibaba/fastjson/JSONPath$Filter;

    move-result-object v12

    :cond_24c
    if-eqz v1, :cond_251

    .line 96
    invoke-virtual {v0, v8}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->accept(C)V

    .line 97
    :cond_251
    invoke-virtual {v0, v7}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->accept(C)V

    if-eqz v12, :cond_257

    return-object v12

    .line 98
    :cond_257
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v1

    .line 99
    :cond_25d
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v1

    .line 100
    :cond_263
    :goto_263
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->readString()Ljava/lang/String;

    move-result-object v3

    .line 101
    sget-object v4, Lcom/alibaba/fastjson/JSONPath$Operator;->RLIKE:Lcom/alibaba/fastjson/JSONPath$Operator;

    if-ne v9, v4, :cond_276

    .line 102
    new-instance v2, Lcom/alibaba/fastjson/JSONPath$RlikeSegement;

    invoke-direct {v2, v10, v3, v5}, Lcom/alibaba/fastjson/JSONPath$RlikeSegement;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_270
    const/16 v3, 0x20

    const/16 v5, 0x26

    goto/16 :goto_330

    .line 103
    :cond_276
    sget-object v4, Lcom/alibaba/fastjson/JSONPath$Operator;->NOT_RLIKE:Lcom/alibaba/fastjson/JSONPath$Operator;

    if-ne v9, v4, :cond_280

    .line 104
    new-instance v2, Lcom/alibaba/fastjson/JSONPath$RlikeSegement;

    invoke-direct {v2, v10, v3, v6}, Lcom/alibaba/fastjson/JSONPath$RlikeSegement;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_270

    .line 105
    :cond_280
    sget-object v4, Lcom/alibaba/fastjson/JSONPath$Operator;->LIKE:Lcom/alibaba/fastjson/JSONPath$Operator;

    if-eq v9, v4, :cond_28f

    sget-object v4, Lcom/alibaba/fastjson/JSONPath$Operator;->NOT_LIKE:Lcom/alibaba/fastjson/JSONPath$Operator;

    if-ne v9, v4, :cond_289

    goto :goto_28f

    .line 106
    :cond_289
    new-instance v2, Lcom/alibaba/fastjson/JSONPath$StringOpSegement;

    invoke-direct {v2, v10, v3, v9}, Lcom/alibaba/fastjson/JSONPath$StringOpSegement;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONPath$Operator;)V

    goto :goto_270

    :cond_28f
    :goto_28f
    const-string v4, "%%"

    .line 107
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v11

    const-string v12, "%"

    if-eq v11, v2, :cond_29e

    .line 108
    invoke-virtual {v3, v4, v12}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_28f

    .line 109
    :cond_29e
    sget-object v4, Lcom/alibaba/fastjson/JSONPath$Operator;->NOT_LIKE:Lcom/alibaba/fastjson/JSONPath$Operator;

    if-ne v9, v4, :cond_2a4

    const/4 v4, 0x1

    goto :goto_2a5

    :cond_2a4
    const/4 v4, 0x0

    :goto_2a5
    const/16 v11, 0x25

    .line 110
    invoke-virtual {v3, v11}, Ljava/lang/String;->indexOf(I)I

    move-result v13

    if-ne v13, v2, :cond_2bd

    .line 111
    sget-object v2, Lcom/alibaba/fastjson/JSONPath$Operator;->LIKE:Lcom/alibaba/fastjson/JSONPath$Operator;

    if-ne v9, v2, :cond_2b4

    .line 112
    sget-object v2, Lcom/alibaba/fastjson/JSONPath$Operator;->EQ:Lcom/alibaba/fastjson/JSONPath$Operator;

    goto :goto_2b6

    .line 113
    :cond_2b4
    sget-object v2, Lcom/alibaba/fastjson/JSONPath$Operator;->NE:Lcom/alibaba/fastjson/JSONPath$Operator;

    .line 114
    :goto_2b6
    new-instance v4, Lcom/alibaba/fastjson/JSONPath$StringOpSegement;

    invoke-direct {v4, v10, v3, v2}, Lcom/alibaba/fastjson/JSONPath$StringOpSegement;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONPath$Operator;)V

    move-object v2, v4

    goto :goto_270

    .line 115
    :cond_2bd
    invoke-virtual {v3, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x2

    if-nez v13, :cond_2f0

    .line 116
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v12

    sub-int/2addr v12, v6

    invoke-virtual {v3, v12}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v11, :cond_2da

    .line 117
    array-length v3, v2

    sub-int/2addr v3, v6

    new-array v9, v3, [Ljava/lang/String;

    .line 118
    invoke-static {v2, v6, v9, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v13, v9

    :goto_2d7
    const/4 v11, 0x0

    const/4 v12, 0x0

    goto :goto_325

    .line 119
    :cond_2da
    array-length v3, v2

    sub-int/2addr v3, v6

    aget-object v3, v2, v3

    .line 120
    array-length v11, v2

    if-le v11, v9, :cond_2ec

    .line 121
    array-length v11, v2

    sub-int/2addr v11, v9

    new-array v9, v11, [Ljava/lang/String;

    .line 122
    invoke-static {v2, v6, v9, v5, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v12, v3

    move-object v13, v9

    const/4 v11, 0x0

    goto :goto_325

    :cond_2ec
    move-object v12, v3

    const/4 v11, 0x0

    :goto_2ee
    const/4 v13, 0x0

    goto :goto_325

    .line 123
    :cond_2f0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v12

    sub-int/2addr v12, v6

    invoke-virtual {v3, v12}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v11, :cond_303

    .line 124
    array-length v3, v2

    if-ne v3, v6, :cond_301

    .line 125
    aget-object v2, v2, v5

    goto :goto_308

    :cond_301
    move-object v13, v2

    goto :goto_2d7

    .line 126
    :cond_303
    array-length v3, v2

    if-ne v3, v6, :cond_30b

    .line 127
    aget-object v2, v2, v5

    :goto_308
    move-object v11, v2

    const/4 v12, 0x0

    goto :goto_2ee

    .line 128
    :cond_30b
    array-length v3, v2

    if-ne v3, v9, :cond_315

    .line 129
    aget-object v3, v2, v5

    .line 130
    aget-object v2, v2, v6

    move-object v12, v2

    move-object v11, v3

    goto :goto_2ee

    .line 131
    :cond_315
    aget-object v3, v2, v5

    .line 132
    array-length v11, v2

    sub-int/2addr v11, v6

    aget-object v11, v2, v11

    .line 133
    array-length v12, v2

    sub-int/2addr v12, v9

    new-array v9, v12, [Ljava/lang/String;

    .line 134
    invoke-static {v2, v6, v9, v5, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v13, v9

    move-object v12, v11

    move-object v11, v3

    .line 135
    :goto_325
    new-instance v2, Lcom/alibaba/fastjson/JSONPath$MatchSegement;

    move-object v9, v2

    const/16 v3, 0x20

    const/16 v5, 0x26

    move v14, v4

    invoke-direct/range {v9 .. v14}, Lcom/alibaba/fastjson/JSONPath$MatchSegement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Z)V

    .line 136
    :goto_330
    iget-char v4, v0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    if-ne v4, v3, :cond_338

    .line 137
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->next()V

    goto :goto_330

    :cond_338
    if-eq v4, v5, :cond_33c

    if-ne v4, v15, :cond_340

    .line 138
    :cond_33c
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->filterRest(Lcom/alibaba/fastjson/JSONPath$Filter;)Lcom/alibaba/fastjson/JSONPath$Filter;

    move-result-object v2

    :cond_340
    if-eqz v1, :cond_345

    .line 139
    invoke-virtual {v0, v8}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->accept(C)V

    :cond_345
    if-eqz p1, :cond_34a

    .line 140
    invoke-virtual {v0, v7}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->accept(C)V

    :cond_34a
    return-object v2

    :cond_34b
    :goto_34b
    const/16 v2, 0x26

    const/16 v4, 0x20

    .line 141
    sget-object v11, Lcom/alibaba/fastjson/JSONPath$Operator;->NOT_IN:Lcom/alibaba/fastjson/JSONPath$Operator;

    if-ne v9, v11, :cond_355

    const/4 v11, 0x1

    goto :goto_356

    :cond_355
    const/4 v11, 0x0

    .line 142
    :goto_356
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->accept(C)V

    .line 143
    new-instance v3, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {v3}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 144
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->readValue()Ljava/lang/Object;

    move-result-object v9

    .line 145
    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    :goto_365
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->skipWhitespace()V

    .line 147
    iget-char v9, v0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    const/16 v12, 0x2c

    if-eq v9, v12, :cond_51a

    .line 148
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v12, 0x1

    const/4 v13, 0x1

    const/4 v14, 0x1

    :cond_375
    :goto_375
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_3a9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_385

    if-eqz v12, :cond_375

    const/4 v12, 0x0

    goto :goto_375

    .line 149
    :cond_385
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    if-eqz v12, :cond_39d

    .line 150
    const-class v8, Ljava/lang/Byte;

    if-eq v7, v8, :cond_39d

    const-class v8, Ljava/lang/Short;

    if-eq v7, v8, :cond_39d

    const-class v8, Ljava/lang/Integer;

    if-eq v7, v8, :cond_39d

    const-class v8, Ljava/lang/Long;

    if-eq v7, v8, :cond_39d

    const/4 v12, 0x0

    const/4 v14, 0x0

    :cond_39d
    if-eqz v13, :cond_3a4

    .line 151
    const-class v8, Ljava/lang/String;

    if-eq v7, v8, :cond_3a4

    const/4 v13, 0x0

    :cond_3a4
    const/16 v7, 0x5d

    const/16 v8, 0x29

    goto :goto_375

    .line 152
    :cond_3a9
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-ne v7, v6, :cond_3e4

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3e4

    if-eqz v11, :cond_3bd

    .line 153
    new-instance v3, Lcom/alibaba/fastjson/JSONPath$NotNullSegement;

    invoke-direct {v3, v10}, Lcom/alibaba/fastjson/JSONPath$NotNullSegement;-><init>(Ljava/lang/String;)V

    goto :goto_3c2

    .line 154
    :cond_3bd
    new-instance v3, Lcom/alibaba/fastjson/JSONPath$NullSegement;

    invoke-direct {v3, v10}, Lcom/alibaba/fastjson/JSONPath$NullSegement;-><init>(Ljava/lang/String;)V

    .line 155
    :goto_3c2
    iget-char v5, v0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    if-ne v5, v4, :cond_3ca

    .line 156
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->next()V

    goto :goto_3c2

    :cond_3ca
    if-eq v5, v2, :cond_3ce

    if-ne v5, v15, :cond_3d2

    .line 157
    :cond_3ce
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->filterRest(Lcom/alibaba/fastjson/JSONPath$Filter;)Lcom/alibaba/fastjson/JSONPath$Filter;

    move-result-object v3

    :cond_3d2
    const/16 v2, 0x29

    .line 158
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->accept(C)V

    if-eqz v1, :cond_3dc

    .line 159
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->accept(C)V

    :cond_3dc
    if-eqz p1, :cond_3e3

    const/16 v1, 0x5d

    .line 160
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->accept(C)V

    :cond_3e3
    return-object v3

    :cond_3e4
    if-eqz v12, :cond_462

    .line 161
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-ne v7, v6, :cond_424

    .line 162
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    if-eqz v11, :cond_3fb

    .line 163
    sget-object v3, Lcom/alibaba/fastjson/JSONPath$Operator;->NE:Lcom/alibaba/fastjson/JSONPath$Operator;

    goto :goto_3fd

    :cond_3fb
    sget-object v3, Lcom/alibaba/fastjson/JSONPath$Operator;->EQ:Lcom/alibaba/fastjson/JSONPath$Operator;

    .line 164
    :goto_3fd
    new-instance v7, Lcom/alibaba/fastjson/JSONPath$IntOpSegement;

    invoke-direct {v7, v10, v5, v6, v3}, Lcom/alibaba/fastjson/JSONPath$IntOpSegement;-><init>(Ljava/lang/String;JLcom/alibaba/fastjson/JSONPath$Operator;)V

    .line 165
    :goto_402
    iget-char v3, v0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    if-ne v3, v4, :cond_40a

    .line 166
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->next()V

    goto :goto_402

    :cond_40a
    if-eq v3, v2, :cond_40e

    if-ne v3, v15, :cond_412

    .line 167
    :cond_40e
    invoke-virtual {v0, v7}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->filterRest(Lcom/alibaba/fastjson/JSONPath$Filter;)Lcom/alibaba/fastjson/JSONPath$Filter;

    move-result-object v7

    :cond_412
    const/16 v2, 0x29

    .line 168
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->accept(C)V

    if-eqz v1, :cond_41c

    .line 169
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->accept(C)V

    :cond_41c
    if-eqz p1, :cond_423

    const/16 v1, 0x5d

    .line 170
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->accept(C)V

    :cond_423
    return-object v7

    .line 171
    :cond_424
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    new-array v7, v6, [J

    :goto_42a
    if-ge v5, v6, :cond_43b

    .line 172
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    aput-wide v8, v7, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_42a

    .line 173
    :cond_43b
    new-instance v3, Lcom/alibaba/fastjson/JSONPath$IntInSegement;

    invoke-direct {v3, v10, v7, v11}, Lcom/alibaba/fastjson/JSONPath$IntInSegement;-><init>(Ljava/lang/String;[JZ)V

    .line 174
    :goto_440
    iget-char v5, v0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    if-ne v5, v4, :cond_448

    .line 175
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->next()V

    goto :goto_440

    :cond_448
    if-eq v5, v2, :cond_44c

    if-ne v5, v15, :cond_450

    .line 176
    :cond_44c
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->filterRest(Lcom/alibaba/fastjson/JSONPath$Filter;)Lcom/alibaba/fastjson/JSONPath$Filter;

    move-result-object v3

    :cond_450
    const/16 v2, 0x29

    .line 177
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->accept(C)V

    if-eqz v1, :cond_45a

    .line 178
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->accept(C)V

    :cond_45a
    if-eqz p1, :cond_461

    const/16 v1, 0x5d

    .line 179
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->accept(C)V

    :cond_461
    return-object v3

    :cond_462
    if-eqz v13, :cond_4ce

    .line 180
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-ne v7, v6, :cond_49e

    .line 181
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v11, :cond_475

    .line 182
    sget-object v5, Lcom/alibaba/fastjson/JSONPath$Operator;->NE:Lcom/alibaba/fastjson/JSONPath$Operator;

    goto :goto_477

    :cond_475
    sget-object v5, Lcom/alibaba/fastjson/JSONPath$Operator;->EQ:Lcom/alibaba/fastjson/JSONPath$Operator;

    .line 183
    :goto_477
    new-instance v6, Lcom/alibaba/fastjson/JSONPath$StringOpSegement;

    invoke-direct {v6, v10, v3, v5}, Lcom/alibaba/fastjson/JSONPath$StringOpSegement;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONPath$Operator;)V

    .line 184
    :goto_47c
    iget-char v3, v0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    if-ne v3, v4, :cond_484

    .line 185
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->next()V

    goto :goto_47c

    :cond_484
    if-eq v3, v2, :cond_488

    if-ne v3, v15, :cond_48c

    .line 186
    :cond_488
    invoke-virtual {v0, v6}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->filterRest(Lcom/alibaba/fastjson/JSONPath$Filter;)Lcom/alibaba/fastjson/JSONPath$Filter;

    move-result-object v6

    :cond_48c
    const/16 v2, 0x29

    .line 187
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->accept(C)V

    if-eqz v1, :cond_496

    .line 188
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->accept(C)V

    :cond_496
    if-eqz p1, :cond_49d

    const/16 v1, 0x5d

    .line 189
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->accept(C)V

    :cond_49d
    return-object v6

    .line 190
    :cond_49e
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [Ljava/lang/String;

    .line 191
    invoke-interface {v3, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 192
    new-instance v3, Lcom/alibaba/fastjson/JSONPath$StringInSegement;

    invoke-direct {v3, v10, v5, v11}, Lcom/alibaba/fastjson/JSONPath$StringInSegement;-><init>(Ljava/lang/String;[Ljava/lang/String;Z)V

    .line 193
    :goto_4ac
    iget-char v5, v0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    if-ne v5, v4, :cond_4b4

    .line 194
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->next()V

    goto :goto_4ac

    :cond_4b4
    if-eq v5, v2, :cond_4b8

    if-ne v5, v15, :cond_4bc

    .line 195
    :cond_4b8
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->filterRest(Lcom/alibaba/fastjson/JSONPath$Filter;)Lcom/alibaba/fastjson/JSONPath$Filter;

    move-result-object v3

    :cond_4bc
    const/16 v2, 0x29

    .line 196
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->accept(C)V

    if-eqz v1, :cond_4c6

    .line 197
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->accept(C)V

    :cond_4c6
    if-eqz p1, :cond_4cd

    const/16 v1, 0x5d

    .line 198
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->accept(C)V

    :cond_4cd
    return-object v3

    :cond_4ce
    if-eqz v14, :cond_514

    .line 199
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    new-array v7, v6, [Ljava/lang/Long;

    :goto_4d6
    if-ge v5, v6, :cond_4ed

    .line 200
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    if-eqz v8, :cond_4ea

    .line 201
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v5

    :cond_4ea
    add-int/lit8 v5, v5, 0x1

    goto :goto_4d6

    .line 202
    :cond_4ed
    new-instance v3, Lcom/alibaba/fastjson/JSONPath$IntObjInSegement;

    invoke-direct {v3, v10, v7, v11}, Lcom/alibaba/fastjson/JSONPath$IntObjInSegement;-><init>(Ljava/lang/String;[Ljava/lang/Long;Z)V

    .line 203
    :goto_4f2
    iget-char v5, v0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    if-ne v5, v4, :cond_4fa

    .line 204
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->next()V

    goto :goto_4f2

    :cond_4fa
    if-eq v5, v2, :cond_4fe

    if-ne v5, v15, :cond_502

    .line 205
    :cond_4fe
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->filterRest(Lcom/alibaba/fastjson/JSONPath$Filter;)Lcom/alibaba/fastjson/JSONPath$Filter;

    move-result-object v3

    :cond_502
    const/16 v7, 0x29

    .line 206
    invoke-virtual {v0, v7}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->accept(C)V

    if-eqz v1, :cond_50c

    .line 207
    invoke-virtual {v0, v7}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->accept(C)V

    :cond_50c
    if-eqz p1, :cond_513

    const/16 v8, 0x5d

    .line 208
    invoke-virtual {v0, v8}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->accept(C)V

    :cond_513
    return-object v3

    .line 209
    :cond_514
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v1

    :cond_51a
    const/16 v7, 0x29

    const/16 v8, 0x5d

    .line 210
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->next()V

    .line 211
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->readValue()Ljava/lang/Object;

    move-result-object v9

    .line 212
    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v7, 0x5d

    const/16 v8, 0x29

    goto/16 :goto_365

    .line 213
    :cond_52e
    :goto_52e
    sget-object v1, Lcom/alibaba/fastjson/JSONPath$Operator;->NOT_BETWEEN:Lcom/alibaba/fastjson/JSONPath$Operator;

    if-ne v9, v1, :cond_534

    const/4 v14, 0x1

    goto :goto_535

    :cond_534
    const/4 v14, 0x0

    .line 214
    :goto_535
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->readValue()Ljava/lang/Object;

    move-result-object v1

    .line 215
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->readName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "and"

    .line 216
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_586

    .line 217
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->readValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v1, :cond_57e

    if-eqz v2, :cond_57e

    .line 218
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Lcom/alibaba/fastjson/JSONPath;->isInt(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_576

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Lcom/alibaba/fastjson/JSONPath;->isInt(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_576

    .line 219
    new-instance v3, Lcom/alibaba/fastjson/JSONPath$IntBetweenSegement;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    check-cast v2, Ljava/lang/Number;

    .line 220
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    move-object v8, v3

    move-object v9, v10

    move-wide v10, v4

    invoke-direct/range {v8 .. v14}, Lcom/alibaba/fastjson/JSONPath$IntBetweenSegement;-><init>(Ljava/lang/String;JJZ)V

    return-object v3

    .line 221
    :cond_576
    new-instance v1, Lcom/alibaba/fastjson/JSONPathException;

    iget-object v2, v0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->path:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson/JSONPathException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 222
    :cond_57e
    new-instance v1, Lcom/alibaba/fastjson/JSONPathException;

    iget-object v2, v0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->path:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson/JSONPathException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 223
    :cond_586
    new-instance v1, Lcom/alibaba/fastjson/JSONPathException;

    iget-object v2, v0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->path:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson/JSONPathException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method protected readDoubleValue(J)D
    .registers 6

    .line 1
    iget v0, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->pos:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->next()V

    .line 6
    .line 7
    .line 8
    :goto_7
    iget-char v1, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    .line 9
    .line 10
    const/16 v2, 0x30

    .line 11
    .line 12
    if-lt v1, v2, :cond_15

    .line 13
    .line 14
    const/16 v2, 0x39

    .line 15
    .line 16
    if-gt v1, v2, :cond_15

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->next()V

    .line 19
    .line 20
    .line 21
    goto :goto_7

    .line 22
    :cond_15
    iget v1, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->pos:I

    .line 23
    .line 24
    add-int/lit8 v1, v1, -0x1

    .line 25
    .line 26
    iget-object v2, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->path:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    long-to-double p1, p1

    .line 37
    add-double/2addr v0, p1

    .line 38
    return-wide v0
.end method

.method protected readLongValue()J
    .registers 4

    .line 1
    iget v0, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->pos:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iget-char v1, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    .line 6
    .line 7
    const/16 v2, 0x2b

    .line 8
    .line 9
    if-eq v1, v2, :cond_e

    .line 10
    .line 11
    const/16 v2, 0x2d

    .line 12
    .line 13
    if-ne v1, v2, :cond_11

    .line 14
    .line 15
    :cond_e
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->next()V

    .line 16
    .line 17
    .line 18
    :cond_11
    :goto_11
    iget-char v1, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    .line 19
    .line 20
    const/16 v2, 0x30

    .line 21
    .line 22
    if-lt v1, v2, :cond_1f

    .line 23
    .line 24
    const/16 v2, 0x39

    .line 25
    .line 26
    if-gt v1, v2, :cond_1f

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->next()V

    .line 29
    .line 30
    .line 31
    goto :goto_11

    .line 32
    :cond_1f
    iget v1, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->pos:I

    .line 33
    .line 34
    add-int/lit8 v1, v1, -0x1

    .line 35
    .line 36
    iget-object v2, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->path:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    return-wide v0
.end method

.method readName()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->skipWhitespace()V

    .line 2
    .line 3
    .line 4
    iget-char v0, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    .line 5
    .line 6
    const/16 v1, 0x5c

    .line 7
    .line 8
    if-eq v0, v1, :cond_29

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Character;->isJavaIdentifierStart(C)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_10

    .line 15
    .line 16
    goto :goto_29

    .line 17
    :cond_10
    new-instance v0, Lcom/alibaba/fastjson/JSONPathException;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "illeal jsonpath syntax. "

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->path:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONPathException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_29
    :goto_29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    :goto_2e
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->isEOF()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_5f

    .line 52
    .line 53
    iget-char v2, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    .line 54
    .line 55
    if-ne v2, v1, :cond_4f

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->next()V

    .line 58
    .line 59
    .line 60
    iget-char v2, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->isEOF()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_4b

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :cond_4b
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->next()V

    .line 77
    .line 78
    .line 79
    goto :goto_2e

    .line 80
    :cond_4f
    invoke-static {v2}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-nez v2, :cond_56

    .line 85
    .line 86
    goto :goto_5f

    .line 87
    :cond_56
    iget-char v2, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->next()V

    .line 93
    .line 94
    .line 95
    goto :goto_2e

    .line 96
    :cond_5f
    :goto_5f
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->isEOF()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_72

    .line 101
    .line 102
    iget-char v1, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    .line 103
    .line 104
    invoke-static {v1}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_72

    .line 109
    .line 110
    iget-char v1, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    :cond_72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0
.end method

.method protected readOp()Lcom/alibaba/fastjson/JSONPath$Operator;
    .registers 7

    .line 1
    iget-char v0, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    .line 2
    .line 3
    const/16 v1, 0x3d

    .line 4
    .line 5
    if-ne v0, v1, :cond_c

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->next()V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/alibaba/fastjson/JSONPath$Operator;->EQ:Lcom/alibaba/fastjson/JSONPath$Operator;

    .line 11
    .line 12
    goto :goto_42

    .line 13
    :cond_c
    const/16 v2, 0x21

    .line 14
    .line 15
    if-ne v0, v2, :cond_19

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->next()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->accept(C)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lcom/alibaba/fastjson/JSONPath$Operator;->NE:Lcom/alibaba/fastjson/JSONPath$Operator;

    .line 24
    .line 25
    goto :goto_42

    .line 26
    :cond_19
    const/16 v2, 0x3c

    .line 27
    .line 28
    if-ne v0, v2, :cond_2d

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->next()V

    .line 31
    .line 32
    .line 33
    iget-char v0, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    .line 34
    .line 35
    if-ne v0, v1, :cond_2a

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->next()V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lcom/alibaba/fastjson/JSONPath$Operator;->LE:Lcom/alibaba/fastjson/JSONPath$Operator;

    .line 41
    .line 42
    goto :goto_42

    .line 43
    :cond_2a
    sget-object v0, Lcom/alibaba/fastjson/JSONPath$Operator;->LT:Lcom/alibaba/fastjson/JSONPath$Operator;

    .line 44
    .line 45
    goto :goto_42

    .line 46
    :cond_2d
    const/16 v2, 0x3e

    .line 47
    .line 48
    if-ne v0, v2, :cond_41

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->next()V

    .line 51
    .line 52
    .line 53
    iget-char v0, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    .line 54
    .line 55
    if-ne v0, v1, :cond_3e

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->next()V

    .line 58
    .line 59
    .line 60
    sget-object v0, Lcom/alibaba/fastjson/JSONPath$Operator;->GE:Lcom/alibaba/fastjson/JSONPath$Operator;

    .line 61
    .line 62
    goto :goto_42

    .line 63
    :cond_3e
    sget-object v0, Lcom/alibaba/fastjson/JSONPath$Operator;->GT:Lcom/alibaba/fastjson/JSONPath$Operator;

    .line 64
    .line 65
    goto :goto_42

    .line 66
    :cond_41
    const/4 v0, 0x0

    .line 67
    :goto_42
    if-nez v0, :cond_b3

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->readName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v1, "not"

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const-string v2, "between"

    .line 80
    .line 81
    const-string v3, "in"

    .line 82
    .line 83
    const-string v4, "rlike"

    .line 84
    .line 85
    const-string v5, "like"

    .line 86
    .line 87
    if-eqz v1, :cond_89

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->skipWhitespace()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->readName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_68

    .line 101
    .line 102
    sget-object v0, Lcom/alibaba/fastjson/JSONPath$Operator;->NOT_LIKE:Lcom/alibaba/fastjson/JSONPath$Operator;

    .line 103
    .line 104
    goto :goto_b3

    .line 105
    :cond_68
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_71

    .line 110
    .line 111
    sget-object v0, Lcom/alibaba/fastjson/JSONPath$Operator;->NOT_RLIKE:Lcom/alibaba/fastjson/JSONPath$Operator;

    .line 112
    .line 113
    goto :goto_b3

    .line 114
    :cond_71
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_7a

    .line 119
    .line 120
    sget-object v0, Lcom/alibaba/fastjson/JSONPath$Operator;->NOT_IN:Lcom/alibaba/fastjson/JSONPath$Operator;

    .line 121
    .line 122
    goto :goto_b3

    .line 123
    :cond_7a
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_83

    .line 128
    .line 129
    sget-object v0, Lcom/alibaba/fastjson/JSONPath$Operator;->NOT_BETWEEN:Lcom/alibaba/fastjson/JSONPath$Operator;

    .line 130
    .line 131
    goto :goto_b3

    .line 132
    :cond_83
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 133
    .line 134
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 135
    .line 136
    .line 137
    throw v0

    .line 138
    :cond_89
    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_92

    .line 143
    .line 144
    sget-object v0, Lcom/alibaba/fastjson/JSONPath$Operator;->LIKE:Lcom/alibaba/fastjson/JSONPath$Operator;

    .line 145
    .line 146
    goto :goto_b3

    .line 147
    :cond_92
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_9b

    .line 152
    .line 153
    sget-object v0, Lcom/alibaba/fastjson/JSONPath$Operator;->RLIKE:Lcom/alibaba/fastjson/JSONPath$Operator;

    .line 154
    .line 155
    goto :goto_b3

    .line 156
    :cond_9b
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_a4

    .line 161
    .line 162
    sget-object v0, Lcom/alibaba/fastjson/JSONPath$Operator;->IN:Lcom/alibaba/fastjson/JSONPath$Operator;

    .line 163
    .line 164
    goto :goto_b3

    .line 165
    :cond_a4
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_ad

    .line 170
    .line 171
    sget-object v0, Lcom/alibaba/fastjson/JSONPath$Operator;->BETWEEN:Lcom/alibaba/fastjson/JSONPath$Operator;

    .line 172
    .line 173
    goto :goto_b3

    .line 174
    :cond_ad
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 175
    .line 176
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 177
    .line 178
    .line 179
    throw v0

    .line 180
    :cond_b3
    :goto_b3
    return-object v0
.end method

.method readSegement()Lcom/alibaba/fastjson/JSONPath$Segement;
    .registers 10

    .line 1
    iget v0, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->level:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_3c

    .line 6
    .line 7
    iget-object v0, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->path:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ne v0, v2, :cond_3c

    .line 14
    .line 15
    iget-char v0, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    .line 16
    .line 17
    invoke-static {v0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->isDigitFirst(C)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_20

    .line 22
    .line 23
    iget-char v0, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    .line 24
    .line 25
    add-int/lit8 v0, v0, -0x30

    .line 26
    .line 27
    new-instance v1, Lcom/alibaba/fastjson/JSONPath$ArrayAccessSegement;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lcom/alibaba/fastjson/JSONPath$ArrayAccessSegement;-><init>(I)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_20
    iget-char v0, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    .line 34
    .line 35
    const/16 v3, 0x61

    .line 36
    .line 37
    if-lt v0, v3, :cond_2a

    .line 38
    .line 39
    const/16 v3, 0x7a

    .line 40
    .line 41
    if-le v0, v3, :cond_32

    .line 42
    .line 43
    :cond_2a
    const/16 v3, 0x41

    .line 44
    .line 45
    if-lt v0, v3, :cond_3c

    .line 46
    .line 47
    const/16 v3, 0x5a

    .line 48
    .line 49
    if-gt v0, v3, :cond_3c

    .line 50
    .line 51
    :cond_32
    new-instance v2, Lcom/alibaba/fastjson/JSONPath$PropertySegement;

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {v2, v0, v1}, Lcom/alibaba/fastjson/JSONPath$PropertySegement;-><init>(Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    return-object v2

    .line 61
    :cond_3c
    :goto_3c
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->isEOF()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_15f

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->skipWhitespace()V

    .line 68
    .line 69
    .line 70
    iget-char v0, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    .line 71
    .line 72
    const/16 v3, 0x24

    .line 73
    .line 74
    if-ne v0, v3, :cond_4f

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->next()V

    .line 77
    .line 78
    .line 79
    goto :goto_3c

    .line 80
    :cond_4f
    const/16 v3, 0x5b

    .line 81
    .line 82
    const-string v4, "not support jsonpath : "

    .line 83
    .line 84
    const/16 v5, 0x2e

    .line 85
    .line 86
    if-eq v0, v5, :cond_88

    .line 87
    .line 88
    const/16 v6, 0x2f

    .line 89
    .line 90
    if-ne v0, v6, :cond_5c

    .line 91
    .line 92
    goto :goto_88

    .line 93
    :cond_5c
    if-ne v0, v3, :cond_63

    .line 94
    .line 95
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->parseArrayAccess(Z)Lcom/alibaba/fastjson/JSONPath$Segement;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0

    .line 100
    :cond_63
    iget v0, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->level:I

    .line 101
    .line 102
    if-nez v0, :cond_71

    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->readName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-instance v2, Lcom/alibaba/fastjson/JSONPath$PropertySegement;

    .line 109
    .line 110
    invoke-direct {v2, v0, v1}, Lcom/alibaba/fastjson/JSONPath$PropertySegement;-><init>(Ljava/lang/String;Z)V

    .line 111
    .line 112
    .line 113
    return-object v2

    .line 114
    :cond_71
    new-instance v0, Lcom/alibaba/fastjson/JSONPathException;

    .line 115
    .line 116
    new-instance v1, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    iget-object v2, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->path:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONPathException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v0

    .line 137
    :cond_88
    :goto_88
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->next()V

    .line 138
    .line 139
    .line 140
    const/16 v6, 0x2a

    .line 141
    .line 142
    if-ne v0, v5, :cond_d4

    .line 143
    .line 144
    iget-char v0, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    .line 145
    .line 146
    if-ne v0, v5, :cond_d4

    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->next()V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->path:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    iget v7, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->pos:I

    .line 158
    .line 159
    add-int/lit8 v8, v7, 0x3

    .line 160
    .line 161
    if-le v0, v8, :cond_d5

    .line 162
    .line 163
    iget-char v0, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    .line 164
    .line 165
    if-ne v0, v3, :cond_d5

    .line 166
    .line 167
    iget-object v0, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->path:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-ne v0, v6, :cond_d5

    .line 174
    .line 175
    iget-object v0, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->path:Ljava/lang/String;

    .line 176
    .line 177
    iget v3, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->pos:I

    .line 178
    .line 179
    add-int/2addr v3, v2

    .line 180
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    const/16 v3, 0x5d

    .line 185
    .line 186
    if-ne v0, v3, :cond_d5

    .line 187
    .line 188
    iget-object v0, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->path:Ljava/lang/String;

    .line 189
    .line 190
    iget v3, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->pos:I

    .line 191
    .line 192
    add-int/lit8 v3, v3, 0x2

    .line 193
    .line 194
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-ne v0, v5, :cond_d5

    .line 199
    .line 200
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->next()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->next()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->next()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->next()V

    .line 210
    .line 211
    .line 212
    goto :goto_d5

    .line 213
    :cond_d4
    const/4 v2, 0x0

    .line 214
    :cond_d5
    :goto_d5
    iget-char v0, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    .line 215
    .line 216
    if-ne v0, v6, :cond_e5

    .line 217
    .line 218
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->isEOF()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_e2

    .line 223
    .line 224
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->next()V

    .line 225
    .line 226
    .line 227
    :cond_e2
    sget-object v0, Lcom/alibaba/fastjson/JSONPath$WildCardSegement;->instance:Lcom/alibaba/fastjson/JSONPath$WildCardSegement;

    .line 228
    .line 229
    return-object v0

    .line 230
    :cond_e5
    invoke-static {v0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->isDigitFirst(C)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_f0

    .line 235
    .line 236
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->parseArrayAccess(Z)Lcom/alibaba/fastjson/JSONPath$Segement;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    return-object v0

    .line 241
    :cond_f0
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->readName()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iget-char v1, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    .line 246
    .line 247
    const/16 v3, 0x28

    .line 248
    .line 249
    if-ne v1, v3, :cond_159

    .line 250
    .line 251
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->next()V

    .line 252
    .line 253
    .line 254
    iget-char v1, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    .line 255
    .line 256
    const/16 v2, 0x29

    .line 257
    .line 258
    if-ne v1, v2, :cond_142

    .line 259
    .line 260
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->isEOF()Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-nez v1, :cond_10c

    .line 265
    .line 266
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->next()V

    .line 267
    .line 268
    .line 269
    :cond_10c
    const-string v1, "size"

    .line 270
    .line 271
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-nez v1, :cond_13f

    .line 276
    .line 277
    const-string v1, "length"

    .line 278
    .line 279
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-eqz v1, :cond_11d

    .line 284
    .line 285
    goto :goto_13f

    .line 286
    :cond_11d
    const-string v1, "keySet"

    .line 287
    .line 288
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_128

    .line 293
    .line 294
    sget-object v0, Lcom/alibaba/fastjson/JSONPath$KeySetSegement;->instance:Lcom/alibaba/fastjson/JSONPath$KeySetSegement;

    .line 295
    .line 296
    return-object v0

    .line 297
    :cond_128
    new-instance v0, Lcom/alibaba/fastjson/JSONPathException;

    .line 298
    .line 299
    new-instance v1, Ljava/lang/StringBuilder;

    .line 300
    .line 301
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    iget-object v2, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->path:Ljava/lang/String;

    .line 308
    .line 309
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONPathException;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    throw v0

    .line 320
    :cond_13f
    :goto_13f
    sget-object v0, Lcom/alibaba/fastjson/JSONPath$SizeSegement;->instance:Lcom/alibaba/fastjson/JSONPath$SizeSegement;

    .line 321
    .line 322
    return-object v0

    .line 323
    :cond_142
    new-instance v0, Lcom/alibaba/fastjson/JSONPathException;

    .line 324
    .line 325
    new-instance v1, Ljava/lang/StringBuilder;

    .line 326
    .line 327
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    iget-object v2, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->path:Ljava/lang/String;

    .line 334
    .line 335
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONPathException;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    throw v0

    .line 346
    :cond_159
    new-instance v1, Lcom/alibaba/fastjson/JSONPath$PropertySegement;

    .line 347
    .line 348
    invoke-direct {v1, v0, v2}, Lcom/alibaba/fastjson/JSONPath$PropertySegement;-><init>(Ljava/lang/String;Z)V

    .line 349
    .line 350
    .line 351
    return-object v1

    .line 352
    :cond_15f
    const/4 v0, 0x0

    .line 353
    return-object v0
.end method

.method readString()Ljava/lang/String;
    .registers 5

    .line 1
    iget-char v0, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->next()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->pos:I

    .line 7
    .line 8
    add-int/lit8 v1, v1, -0x1

    .line 9
    .line 10
    :goto_9
    iget-char v2, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    .line 11
    .line 12
    if-eq v2, v0, :cond_17

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->isEOF()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_17

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->next()V

    .line 21
    .line 22
    .line 23
    goto :goto_9

    .line 24
    :cond_17
    iget-object v2, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->path:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->isEOF()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_22

    .line 31
    .line 32
    iget v3, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->pos:I

    .line 33
    .line 34
    goto :goto_26

    .line 35
    :cond_22
    iget v3, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->pos:I

    .line 36
    .line 37
    add-int/lit8 v3, v3, -0x1

    .line 38
    .line 39
    :goto_26
    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->accept(C)V

    .line 44
    .line 45
    .line 46
    return-object v1
.end method

.method protected readValue()Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->skipWhitespace()V

    .line 2
    .line 3
    .line 4
    iget-char v0, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    .line 5
    .line 6
    invoke-static {v0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->isDigitFirst(C)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_14

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->readLongValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_14
    iget-char v0, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    .line 22
    .line 23
    const/16 v1, 0x22

    .line 24
    .line 25
    if-eq v0, v1, :cond_3f

    .line 26
    .line 27
    const/16 v1, 0x27

    .line 28
    .line 29
    if-ne v0, v1, :cond_1f

    .line 30
    .line 31
    goto :goto_3f

    .line 32
    :cond_1f
    const/16 v1, 0x6e

    .line 33
    .line 34
    if-ne v0, v1, :cond_39

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->readName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "null"

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_31

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    return-object v0

    .line 50
    :cond_31
    new-instance v0, Lcom/alibaba/fastjson/JSONPathException;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->path:Ljava/lang/String;

    .line 53
    .line 54
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONPathException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_39
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_3f
    :goto_3f
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->readString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method

.method public final skipWhitespace()V
    .registers 3

    .line 1
    :goto_0
    iget-char v0, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    if-gt v0, v1, :cond_20

    .line 6
    .line 7
    if-eq v0, v1, :cond_1c

    .line 8
    .line 9
    const/16 v1, 0xd

    .line 10
    .line 11
    if-eq v0, v1, :cond_1c

    .line 12
    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    if-eq v0, v1, :cond_1c

    .line 16
    .line 17
    const/16 v1, 0x9

    .line 18
    .line 19
    if-eq v0, v1, :cond_1c

    .line 20
    .line 21
    const/16 v1, 0xc

    .line 22
    .line 23
    if-eq v0, v1, :cond_1c

    .line 24
    .line 25
    const/16 v1, 0x8

    .line 26
    .line 27
    if-ne v0, v1, :cond_20

    .line 28
    .line 29
    :cond_1c
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->next()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_20
    return-void
.end method
