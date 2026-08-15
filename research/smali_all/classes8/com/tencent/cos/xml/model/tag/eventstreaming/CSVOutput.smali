.class public Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVOutput;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# instance fields
.field private fieldDelimiter:Ljava/lang/String;

.field private quoteCharacter:Ljava/lang/String;

.field private quoteEscapeCharacter:Ljava/lang/String;

.field private quoteFields:Ljava/lang/String;

.field private recordDelimiter:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVOutput;->quoteFields:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVOutput;->recordDelimiter:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVOutput;->fieldDelimiter:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVOutput;->quoteCharacter:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVOutput;->quoteEscapeCharacter:Ljava/lang/String;

    .line 13
    .line 14
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
.method public clone()Ljava/lang/Object;
    .registers 4

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    return-object v0

    .line 6
    :catch_5
    move-exception v0

    .line 7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    const-string v2, "Got a CloneNotSupportedException from Object.clone() even though we\'re Cloneable!"

    .line 10
    .line 11
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    throw v1
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
    if-eqz p1, :cond_e7

    .line 7
    .line 8
    instance-of v2, p1, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVOutput;

    .line 9
    .line 10
    if-nez v2, :cond_d

    .line 11
    .line 12
    goto/16 :goto_e7

    .line 13
    .line 14
    :cond_d
    check-cast p1, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVOutput;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVOutput;->getQuoteEscapeCharacterAsString()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVOutput;->getQuoteEscapeCharacterAsString()Ljava/lang/String;

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
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVOutput;->getQuoteEscapeCharacterAsString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_3a

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVOutput;->getQuoteEscapeCharacterAsString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVOutput;->getQuoteEscapeCharacterAsString()Ljava/lang/String;

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
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVOutput;->getQuoteFields()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVOutput;->getQuoteFields()Ljava/lang/String;

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
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVOutput;->getQuoteFields()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-eqz v2, :cond_65

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVOutput;->getQuoteFields()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVOutput;->getQuoteFields()Ljava/lang/String;

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
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVOutput;->getRecordDelimiterAsString()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVOutput;->getRecordDelimiterAsString()Ljava/lang/String;

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
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVOutput;->getRecordDelimiterAsString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    if-eqz v2, :cond_90

    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVOutput;->getRecordDelimiterAsString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVOutput;->getRecordDelimiterAsString()Ljava/lang/String;

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
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVOutput;->getFieldDelimiterAsString()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVOutput;->getFieldDelimiterAsString()Ljava/lang/String;

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
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVOutput;->getFieldDelimiterAsString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    if-eqz v2, :cond_bb

    .line 172
    .line 173
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVOutput;->getFieldDelimiterAsString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVOutput;->getFieldDelimiterAsString()Ljava/lang/String;

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
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVOutput;->getQuoteCharacterAsString()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVOutput;->getQuoteCharacterAsString()Ljava/lang/String;

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
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVOutput;->getQuoteCharacterAsString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    if-eqz v2, :cond_e6

    .line 215
    .line 216
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVOutput;->getQuoteCharacterAsString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVOutput;->getQuoteCharacterAsString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    if-nez p1, :cond_e6

    .line 229
    .line 230
    return v1

    .line 231
    :cond_e6
    return v0

    .line 232
    :cond_e7
    :goto_e7
    return v1
.end method

.method public getFieldDelimiter()Ljava/lang/Character;
    .registers 2

    iget-object v0, p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVOutput;->fieldDelimiter:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVOutput;->stringToChar(Ljava/lang/String;)Ljava/lang/Character;

    move-result-object v0

    return-object v0
.end method

.method public getFieldDelimiterAsString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVOutput;->fieldDelimiter:Ljava/lang/String;

    return-object v0
.end method

.method public getQuoteCharacter()Ljava/lang/Character;
    .registers 2

    iget-object v0, p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVOutput;->quoteCharacter:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVOutput;->stringToChar(Ljava/lang/String;)Ljava/lang/Character;

    move-result-object v0

    return-object v0
.end method

.method public getQuoteCharacterAsString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVOutput;->quoteCharacter:Ljava/lang/String;

    return-object v0
.end method

.method public getQuoteEscapeCharacter()Ljava/lang/Character;
    .registers 2

    iget-object v0, p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVOutput;->quoteEscapeCharacter:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVOutput;->stringToChar(Ljava/lang/String;)Ljava/lang/Character;

    move-result-object v0

    return-object v0
.end method

.method public getQuoteEscapeCharacterAsString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVOutput;->quoteEscapeCharacter:Ljava/lang/String;

    return-object v0
.end method

.method public getQuoteFields()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVOutput;->quoteFields:Ljava/lang/String;

    return-object v0
.end method

.method public getRecordDelimiter()Ljava/lang/Character;
    .registers 2

    iget-object v0, p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVOutput;->recordDelimiter:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVOutput;->stringToChar(Ljava/lang/String;)Ljava/lang/Character;

    move-result-object v0

    return-object v0
.end method

.method public getRecordDelimiterAsString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVOutput;->recordDelimiter:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVOutput;->getQuoteFields()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVOutput;->getQuoteFields()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVOutput;->getQuoteEscapeCharacterAsString()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVOutput;->getQuoteEscapeCharacterAsString()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVOutput;->getRecordDelimiterAsString()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVOutput;->getRecordDelimiterAsString()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVOutput;->getFieldDelimiterAsString()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVOutput;->getFieldDelimiterAsString()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVOutput;->getQuoteCharacterAsString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-eqz v2, :cond_5d

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVOutput;->getQuoteCharacterAsString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    :cond_5d
    add-int/2addr v0, v1

    .line 95
    return v0
.end method

.method public setFieldDelimiter(Ljava/lang/Character;)V
    .registers 2

    .line 3
    invoke-direct {p0, p1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVOutput;->charToString(Ljava/lang/Character;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVOutput;->setFieldDelimiter(Ljava/lang/String;)V

    return-void
.end method

.method public setFieldDelimiter(Ljava/lang/String;)V
    .registers 3

    const-string v0, "fieldDelimiter"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVOutput;->validateNotEmpty(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVOutput;->fieldDelimiter:Ljava/lang/String;

    return-void
.end method

.method public setQuoteCharacter(Ljava/lang/Character;)V
    .registers 2

    .line 3
    invoke-direct {p0, p1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVOutput;->charToString(Ljava/lang/Character;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVOutput;->setQuoteCharacter(Ljava/lang/String;)V

    return-void
.end method

.method public setQuoteCharacter(Ljava/lang/String;)V
    .registers 3

    const-string v0, "quoteCharacter"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVOutput;->validateNotEmpty(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVOutput;->quoteCharacter:Ljava/lang/String;

    return-void
.end method

.method public setQuoteEscapeCharacter(Ljava/lang/Character;)V
    .registers 2

    .line 3
    invoke-direct {p0, p1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVOutput;->charToString(Ljava/lang/Character;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVOutput;->setQuoteEscapeCharacter(Ljava/lang/String;)V

    return-void
.end method

.method public setQuoteEscapeCharacter(Ljava/lang/String;)V
    .registers 3

    const-string v0, "quoteEscapeCharacter"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVOutput;->validateNotEmpty(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVOutput;->quoteEscapeCharacter:Ljava/lang/String;

    return-void
.end method

.method public setQuoteFields(Lcom/tencent/cos/xml/model/tag/eventstreaming/QuoteFields;)V
    .registers 2

    if-nez p1, :cond_4

    const/4 p1, 0x0

    goto :goto_8

    .line 2
    :cond_4
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/QuoteFields;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_8
    invoke-virtual {p0, p1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVOutput;->setQuoteFields(Ljava/lang/String;)V

    return-void
.end method

.method public setQuoteFields(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVOutput;->quoteFields:Ljava/lang/String;

    return-void
.end method

.method public setRecordDelimiter(Ljava/lang/Character;)V
    .registers 2

    .line 3
    invoke-direct {p0, p1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVOutput;->charToString(Ljava/lang/Character;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVOutput;->setRecordDelimiter(Ljava/lang/String;)V

    return-void
.end method

.method public setRecordDelimiter(Ljava/lang/String;)V
    .registers 3

    const-string v0, "recordDelimiter"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVOutput;->validateNotEmpty(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVOutput;->recordDelimiter:Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVOutput;->getQuoteFields()Ljava/lang/String;

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
    const-string v1, "QuoteFields: "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVOutput;->getQuoteFields()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVOutput;->getQuoteEscapeCharacter()Ljava/lang/Character;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_36

    .line 39
    .line 40
    const-string v1, "QuoteEscapeCharacter: "

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVOutput;->getQuoteEscapeCharacterAsString()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVOutput;->getRecordDelimiter()Ljava/lang/Character;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_4b

    .line 60
    .line 61
    const-string v1, "RecordDelimiter: "

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVOutput;->getRecordDelimiterAsString()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVOutput;->getFieldDelimiter()Ljava/lang/Character;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_60

    .line 81
    .line 82
    const-string v1, "FieldDelimiter: "

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVOutput;->getFieldDelimiterAsString()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVOutput;->getQuoteCharacter()Ljava/lang/Character;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-eqz v1, :cond_72

    .line 102
    .line 103
    const-string v1, "QuoteCharacter: "

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVOutput;->getQuoteCharacterAsString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    :cond_72
    const-string v1, "}"

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0
.end method

.method public withFieldDelimiter(Ljava/lang/Character;)Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVOutput;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVOutput;->setFieldDelimiter(Ljava/lang/Character;)V

    return-object p0
.end method

.method public withFieldDelimiter(Ljava/lang/String;)Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVOutput;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVOutput;->setFieldDelimiter(Ljava/lang/String;)V

    return-object p0
.end method

.method public withQuoteCharacter(Ljava/lang/Character;)Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVOutput;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVOutput;->setQuoteCharacter(Ljava/lang/Character;)V

    return-object p0
.end method

.method public withQuoteCharacter(Ljava/lang/String;)Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVOutput;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVOutput;->setQuoteCharacter(Ljava/lang/String;)V

    return-object p0
.end method

.method public withQuoteEscapeCharacter(Ljava/lang/Character;)Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVOutput;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVOutput;->setQuoteEscapeCharacter(Ljava/lang/Character;)V

    return-object p0
.end method

.method public withQuoteEscapeCharacter(Ljava/lang/String;)Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVOutput;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVOutput;->setQuoteEscapeCharacter(Ljava/lang/String;)V

    return-object p0
.end method

.method public withQuoteFields(Lcom/tencent/cos/xml/model/tag/eventstreaming/QuoteFields;)Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVOutput;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVOutput;->setQuoteFields(Lcom/tencent/cos/xml/model/tag/eventstreaming/QuoteFields;)V

    return-object p0
.end method

.method public withQuoteFields(Ljava/lang/String;)Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVOutput;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVOutput;->setQuoteFields(Ljava/lang/String;)V

    return-object p0
.end method

.method public withRecordDelimiter(Ljava/lang/Character;)Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVOutput;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVOutput;->setRecordDelimiter(Ljava/lang/Character;)V

    return-object p0
.end method

.method public withRecordDelimiter(Ljava/lang/String;)Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVOutput;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVOutput;->setRecordDelimiter(Ljava/lang/String;)V

    return-object p0
.end method
