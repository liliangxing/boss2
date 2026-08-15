.class public Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# instance fields
.field private allowQuotedRecordDelimiter:Ljava/lang/Boolean;

.field private comments:Ljava/lang/String;

.field private fieldDelimiter:Ljava/lang/String;

.field private fileHeaderInfo:Ljava/lang/String;

.field private quoteCharacter:Ljava/lang/String;

.field private quoteEscapeCharacter:Ljava/lang/String;

.field private recordDelimiter:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;->recordDelimiter:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;->fieldDelimiter:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;->quoteCharacter:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;->quoteEscapeCharacter:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;->allowQuotedRecordDelimiter:Ljava/lang/Boolean;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;->fileHeaderInfo:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;->comments:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method private charToString(Ljava/lang/Character;)Ljava/lang/String;
    .registers 2

    if-nez p1, :cond_4

    const/4 p1, 0x0

    goto :goto_8

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Character;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_8
    return-object p1
.end method

.method private stringToChar(Ljava/lang/String;)Ljava/lang/Character;
    .registers 3

    if-nez p1, :cond_4

    const/4 p1, 0x0

    goto :goto_d

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    :goto_d
    return-object p1
.end method

.method private validateNotEmpty(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p2, " must not be empty-string."

    .line 21
    .line 22
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method


# virtual methods
.method public clone()Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;
    .registers 4

    .line 2
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;
    :try_end_6
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_6} :catch_7

    return-object v0

    :catch_7
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Got a CloneNotSupportedException from Object.clone() even though we\'re Cloneable!"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;->clone()Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_127

    .line 7
    .line 8
    instance-of v2, p1, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;

    .line 9
    .line 10
    if-nez v2, :cond_d

    .line 11
    .line 12
    goto/16 :goto_127

    .line 13
    .line 14
    :cond_d
    check-cast p1, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;->getFileHeaderInfo()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-nez v2, :cond_17

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 v2, 0x0

    .line 25
    :goto_18
    invoke-virtual {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;->getFileHeaderInfo()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-nez v3, :cond_20

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 v3, 0x0

    .line 34
    :goto_21
    xor-int/2addr v2, v3

    .line 35
    if-eqz v2, :cond_25

    .line 36
    .line 37
    return v1

    .line 38
    :cond_25
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;->getFileHeaderInfo()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_3a

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;->getFileHeaderInfo()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;->getFileHeaderInfo()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_3a

    .line 57
    .line 58
    return v1

    .line 59
    :cond_3a
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;->getQuoteEscapeCharacterAsString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-nez v2, :cond_42

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    goto :goto_43

    .line 67
    :cond_42
    const/4 v2, 0x0

    .line 68
    :goto_43
    invoke-virtual {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;->getQuoteEscapeCharacterAsString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    if-nez v3, :cond_4b

    .line 73
    .line 74
    const/4 v3, 0x1

    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    const/4 v3, 0x0

    .line 77
    :goto_4c
    xor-int/2addr v2, v3

    .line 78
    if-eqz v2, :cond_50

    .line 79
    .line 80
    return v1

    .line 81
    :cond_50
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;->getQuoteEscapeCharacterAsString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-eqz v2, :cond_65

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;->getQuoteEscapeCharacterAsString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;->getQuoteEscapeCharacterAsString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-nez v2, :cond_65

    .line 100
    .line 101
    return v1

    .line 102
    :cond_65
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;->getCommentsAsString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    if-nez v2, :cond_6d

    .line 107
    .line 108
    const/4 v2, 0x1

    .line 109
    goto :goto_6e

    .line 110
    :cond_6d
    const/4 v2, 0x0

    .line 111
    :goto_6e
    invoke-virtual {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;->getCommentsAsString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    if-nez v3, :cond_76

    .line 116
    .line 117
    const/4 v3, 0x1

    .line 118
    goto :goto_77

    .line 119
    :cond_76
    const/4 v3, 0x0

    .line 120
    :goto_77
    xor-int/2addr v2, v3

    .line 121
    if-eqz v2, :cond_7b

    .line 122
    .line 123
    return v1

    .line 124
    :cond_7b
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;->getCommentsAsString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    if-eqz v2, :cond_90

    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;->getCommentsAsString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;->getCommentsAsString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-nez v2, :cond_90

    .line 143
    .line 144
    return v1

    .line 145
    :cond_90
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;->getRecordDelimiterAsString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    if-nez v2, :cond_98

    .line 150
    .line 151
    const/4 v2, 0x1

    .line 152
    goto :goto_99

    .line 153
    :cond_98
    const/4 v2, 0x0

    .line 154
    :goto_99
    invoke-virtual {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;->getRecordDelimiterAsString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    if-nez v3, :cond_a1

    .line 159
    .line 160
    const/4 v3, 0x1

    .line 161
    goto :goto_a2

    .line 162
    :cond_a1
    const/4 v3, 0x0

    .line 163
    :goto_a2
    xor-int/2addr v2, v3

    .line 164
    if-eqz v2, :cond_a6

    .line 165
    .line 166
    return v1

    .line 167
    :cond_a6
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;->getRecordDelimiterAsString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    if-eqz v2, :cond_bb

    .line 172
    .line 173
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;->getRecordDelimiterAsString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;->getRecordDelimiterAsString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-nez v2, :cond_bb

    .line 186
    .line 187
    return v1

    .line 188
    :cond_bb
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;->getFieldDelimiterAsString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    if-nez v2, :cond_c3

    .line 193
    .line 194
    const/4 v2, 0x1

    .line 195
    goto :goto_c4

    .line 196
    :cond_c3
    const/4 v2, 0x0

    .line 197
    :goto_c4
    invoke-virtual {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;->getFieldDelimiterAsString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    if-nez v3, :cond_cc

    .line 202
    .line 203
    const/4 v3, 0x1

    .line 204
    goto :goto_cd

    .line 205
    :cond_cc
    const/4 v3, 0x0

    .line 206
    :goto_cd
    xor-int/2addr v2, v3

    .line 207
    if-eqz v2, :cond_d1

    .line 208
    .line 209
    return v1

    .line 210
    :cond_d1
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;->getFieldDelimiterAsString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    if-eqz v2, :cond_e6

    .line 215
    .line 216
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;->getFieldDelimiterAsString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;->getFieldDelimiterAsString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    if-nez v2, :cond_e6

    .line 229
    .line 230
    return v1

    .line 231
    :cond_e6
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;->getQuoteCharacterAsString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    if-nez v2, :cond_ee

    .line 236
    .line 237
    const/4 v2, 0x1

    .line 238
    goto :goto_ef

    .line 239
    :cond_ee
    const/4 v2, 0x0

    .line 240
    :goto_ef
    invoke-virtual {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;->getQuoteCharacterAsString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    if-nez v3, :cond_f7

    .line 245
    .line 246
    const/4 v3, 0x1

    .line 247
    goto :goto_f8

    .line 248
    :cond_f7
    const/4 v3, 0x0

    .line 249
    :goto_f8
    xor-int/2addr v2, v3

    .line 250
    if-eqz v2, :cond_fc

    .line 251
    .line 252
    return v1

    .line 253
    :cond_fc
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;->getQuoteCharacterAsString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    if-eqz v2, :cond_111

    .line 258
    .line 259
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;->getQuoteCharacterAsString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-virtual {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;->getQuoteCharacterAsString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    if-nez v2, :cond_111

    .line 272
    .line 273
    return v1

    .line 274
    :cond_111
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;->getAllowQuotedRecordDelimiter()Ljava/lang/Boolean;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    if-eqz v2, :cond_126

    .line 279
    .line 280
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;->getAllowQuotedRecordDelimiter()Ljava/lang/Boolean;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-virtual {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;->getAllowQuotedRecordDelimiter()Ljava/lang/Boolean;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-virtual {p1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result p1

    .line 292
    if-nez p1, :cond_126

    .line 293
    .line 294
    return v1

    .line 295
    :cond_126
    return v0

    .line 296
    :cond_127
    :goto_127
    return v1
.end method

.method public getAllowQuotedRecordDelimiter()Ljava/lang/Boolean;
    .registers 2

    iget-object v0, p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;->allowQuotedRecordDelimiter:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getComments()Ljava/lang/Character;
    .registers 2

    iget-object v0, p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;->comments:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;->stringToChar(Ljava/lang/String;)Ljava/lang/Character;

    move-result-object v0

    return-object v0
.end method

.method public getCommentsAsString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;->comments:Ljava/lang/String;

    return-object v0
.end method

.method public getFieldDelimiter()Ljava/lang/Character;
    .registers 2

    iget-object v0, p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;->fieldDelimiter:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;->stringToChar(Ljava/lang/String;)Ljava/lang/Character;

    move-result-object v0

    return-object v0
.end method

.method public getFieldDelimiterAsString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;->fieldDelimiter:Ljava/lang/String;

    return-object v0
.end method

.method public getFileHeaderInfo()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;->fileHeaderInfo:Ljava/lang/String;

    return-object v0
.end method

.method public getQuoteCharacter()Ljava/lang/Character;
    .registers 2

    iget-object v0, p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;->quoteCharacter:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;->stringToChar(Ljava/lang/String;)Ljava/lang/Character;

    move-result-object v0

    return-object v0
.end method

.method public getQuoteCharacterAsString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;->quoteCharacter:Ljava/lang/String;

    return-object v0
.end method

.method public getQuoteEscapeCharacter()Ljava/lang/Character;
    .registers 2

    iget-object v0, p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;->quoteEscapeCharacter:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;->stringToChar(Ljava/lang/String;)Ljava/lang/Character;

    move-result-object v0

    return-object v0
.end method

.method public getQuoteEscapeCharacterAsString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;->quoteEscapeCharacter:Ljava/lang/String;

    return-object v0
.end method

.method public getRecordDelimiter()Ljava/lang/Character;
    .registers 2

    iget-object v0, p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;->recordDelimiter:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;->stringToChar(Ljava/lang/String;)Ljava/lang/Character;

    move-result-object v0

    return-object v0
.end method

.method public getRecordDelimiterAsString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;->recordDelimiter:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;->getFileHeaderInfo()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_9

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    goto :goto_11

    .line 10
    :cond_9
    invoke-virtual {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;->getFileHeaderInfo()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :goto_11
    const/16 v2, 0x1f

    .line 19
    .line 20
    add-int/2addr v0, v2

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;->getCommentsAsString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-nez v3, :cond_1e

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    goto :goto_26

    .line 31
    :cond_1e
    invoke-virtual {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;->getCommentsAsString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    :goto_26
    add-int/2addr v0, v3

    .line 40
    mul-int/lit8 v0, v0, 0x1f

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;->getQuoteEscapeCharacterAsString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-nez v3, :cond_31

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    goto :goto_39

    .line 50
    :cond_31
    invoke-virtual {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;->getQuoteEscapeCharacterAsString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    :goto_39
    add-int/2addr v0, v3

    .line 59
    mul-int/lit8 v0, v0, 0x1f

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;->getRecordDelimiterAsString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-nez v3, :cond_44

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    goto :goto_4c

    .line 69
    :cond_44
    invoke-virtual {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;->getRecordDelimiterAsString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    :goto_4c
    add-int/2addr v0, v3

    .line 78
    mul-int/lit8 v0, v0, 0x1f

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;->getFieldDelimiterAsString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    if-nez v3, :cond_57

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    goto :goto_5f

    .line 88
    :cond_57
    invoke-virtual {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;->getFieldDelimiterAsString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    :goto_5f
    add-int/2addr v0, v3

    .line 97
    mul-int/lit8 v0, v0, 0x1f

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;->getQuoteCharacterAsString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    if-eqz v3, :cond_71

    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;->getQuoteCharacterAsString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    goto :goto_72

    .line 114
    :cond_71
    const/4 v3, 0x0

    .line 115
    :goto_72
    add-int/2addr v0, v3

    .line 116
    mul-int/lit8 v0, v0, 0x1f

    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;->getAllowQuotedRecordDelimiter()Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    if-nez v2, :cond_7c

    .line 123
    .line 124
    goto :goto_84

    .line 125
    :cond_7c
    invoke-virtual {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;->getAllowQuotedRecordDelimiter()Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    :goto_84
    add-int/2addr v0, v1

    .line 134
    return v0
.end method

.method public setAllowQuotedRecordDelimiter(Ljava/lang/Boolean;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;->allowQuotedRecordDelimiter:Ljava/lang/Boolean;

    return-void
.end method

.method public setComments(Ljava/lang/Character;)V
    .registers 2

    .line 3
    invoke-direct {p0, p1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;->charToString(Ljava/lang/Character;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;->setComments(Ljava/lang/String;)V

    return-void
.end method

.method public setComments(Ljava/lang/String;)V
    .registers 3

    const-string v0, "comments"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;->validateNotEmpty(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;->comments:Ljava/lang/String;

    return-void
.end method

.method public setFieldDelimiter(Ljava/lang/Character;)V
    .registers 2

    .line 3
    invoke-direct {p0, p1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;->charToString(Ljava/lang/Character;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;->setFieldDelimiter(Ljava/lang/String;)V

    return-void
.end method

.method public setFieldDelimiter(Ljava/lang/String;)V
    .registers 3

    const-string v0, "fieldDelimiter"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;->validateNotEmpty(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;->fieldDelimiter:Ljava/lang/String;

    return-void
.end method

.method public setFileHeaderInfo(Lcom/tencent/cos/xml/model/tag/eventstreaming/FileHeaderInfo;)V
    .registers 2

    if-nez p1, :cond_4

    const/4 p1, 0x0

    goto :goto_8

    .line 2
    :cond_4
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/FileHeaderInfo;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_8
    invoke-virtual {p0, p1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;->setFileHeaderInfo(Ljava/lang/String;)V

    return-void
.end method

.method public setFileHeaderInfo(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;->fileHeaderInfo:Ljava/lang/String;

    return-void
.end method

.method public setQuoteCharacter(Ljava/lang/Character;)V
    .registers 2

    .line 3
    invoke-direct {p0, p1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;->charToString(Ljava/lang/Character;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;->setQuoteCharacter(Ljava/lang/String;)V

    return-void
.end method

.method public setQuoteCharacter(Ljava/lang/String;)V
    .registers 3

    const-string v0, "quoteCharacter"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;->validateNotEmpty(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;->quoteCharacter:Ljava/lang/String;

    return-void
.end method

.method public setQuoteEscapeCharacter(Ljava/lang/Character;)V
    .registers 2

    .line 3
    invoke-direct {p0, p1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;->charToString(Ljava/lang/Character;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;->setQuoteEscapeCharacter(Ljava/lang/String;)V

    return-void
.end method

.method public setQuoteEscapeCharacter(Ljava/lang/String;)V
    .registers 3

    const-string v0, "quoteEscapeCharacter"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;->validateNotEmpty(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;->quoteEscapeCharacter:Ljava/lang/String;

    return-void
.end method

.method public setRecordDelimiter(Ljava/lang/Character;)V
    .registers 2

    .line 3
    invoke-direct {p0, p1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;->charToString(Ljava/lang/Character;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;->setRecordDelimiter(Ljava/lang/String;)V

    return-void
.end method

.method public setRecordDelimiter(Ljava/lang/String;)V
    .registers 3

    const-string v0, "recordDelimiter"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;->validateNotEmpty(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;->recordDelimiter:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "{"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;->getFileHeaderInfo()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, ","

    .line 16
    .line 17
    if-eqz v1, :cond_21

    .line 18
    .line 19
    const-string v1, "FileHeaderInfo: "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;->getFileHeaderInfo()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    :cond_21
    invoke-virtual {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;->getCommentsAsString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_36

    .line 39
    .line 40
    const-string v1, "Comments: "

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;->getCommentsAsString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    :cond_36
    invoke-virtual {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;->getQuoteEscapeCharacterAsString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_4b

    .line 60
    .line 61
    const-string v1, "QuoteEscapeCharacter: "

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;->getQuoteEscapeCharacterAsString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    :cond_4b
    invoke-virtual {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;->getRecordDelimiterAsString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_60

    .line 81
    .line 82
    const-string v1, "RecordDelimiter: "

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;->getRecordDelimiterAsString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    :cond_60
    invoke-virtual {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;->getFieldDelimiterAsString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-eqz v1, :cond_75

    .line 102
    .line 103
    const-string v1, "FieldDelimiter: "

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;->getFieldDelimiterAsString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    :cond_75
    invoke-virtual {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;->getQuoteCharacterAsString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    if-eqz v1, :cond_87

    .line 123
    .line 124
    const-string v1, "QuoteCharacter: "

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;->getQuoteCharacterAsString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    :cond_87
    invoke-virtual {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;->getAllowQuotedRecordDelimiter()Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    if-eqz v1, :cond_99

    .line 141
    .line 142
    const-string v1, "AllowQuotedRecordDelimiter: "

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;->getAllowQuotedRecordDelimiter()Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    :cond_99
    const-string v1, "}"

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    return-object v0
.end method

.method public withAllowQuotedRecordDelimiter(Ljava/lang/Boolean;)Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;->setAllowQuotedRecordDelimiter(Ljava/lang/Boolean;)V

    return-object p0
.end method

.method public withComments(Ljava/lang/Character;)Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;->setComments(Ljava/lang/Character;)V

    return-object p0
.end method

.method public withComments(Ljava/lang/String;)Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;->setComments(Ljava/lang/String;)V

    return-object p0
.end method

.method public withFieldDelimiter(Ljava/lang/Character;)Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;->setFieldDelimiter(Ljava/lang/Character;)V

    return-object p0
.end method

.method public withFieldDelimiter(Ljava/lang/String;)Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;->setFieldDelimiter(Ljava/lang/String;)V

    return-object p0
.end method

.method public withFileHeaderInfo(Lcom/tencent/cos/xml/model/tag/eventstreaming/FileHeaderInfo;)Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;->setFileHeaderInfo(Lcom/tencent/cos/xml/model/tag/eventstreaming/FileHeaderInfo;)V

    return-object p0
.end method

.method public withFileHeaderInfo(Ljava/lang/String;)Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;->setFileHeaderInfo(Ljava/lang/String;)V

    return-object p0
.end method

.method public withQuoteCharacter(Ljava/lang/Character;)Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;->setQuoteCharacter(Ljava/lang/Character;)V

    return-object p0
.end method

.method public withQuoteCharacter(Ljava/lang/String;)Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;->setQuoteCharacter(Ljava/lang/String;)V

    return-object p0
.end method

.method public withQuoteEscapeCharacter(Ljava/lang/Character;)Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;->setQuoteEscapeCharacter(Ljava/lang/Character;)V

    return-object p0
.end method

.method public withQuoteEscapeCharacter(Ljava/lang/String;)Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;->setQuoteEscapeCharacter(Ljava/lang/String;)V

    return-object p0
.end method

.method public withRecordDelimiter(Ljava/lang/Character;)Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;->setRecordDelimiter(Ljava/lang/Character;)V

    return-object p0
.end method

.method public withRecordDelimiter(Ljava/lang/String;)Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;->setRecordDelimiter(Ljava/lang/String;)V

    return-object p0
.end method
